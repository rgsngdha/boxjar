.class public Lrxhttp/wrapper/ssl/HttpsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxhttp/wrapper/ssl/HttpsUtils$MyTrustManager;,
        Lrxhttp/wrapper/ssl/HttpsUtils$UnSafeTrustManager;,
        Lrxhttp/wrapper/ssl/HttpsUtils$SSLParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .registers 1

    invoke-static {p0}, Lrxhttp/wrapper/ssl/HttpsUtils;->chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method

.method private static chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 2
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_d

    .line 3
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSslSocketFactory()Lrxhttp/wrapper/ssl/HttpsUtils$SSLParams;
    .registers 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0}, Lrxhttp/wrapper/ssl/HttpsUtils;->getSslSocketFactory([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lrxhttp/wrapper/ssl/HttpsUtils$SSLParams;

    move-result-object v0

    return-object v0
.end method

.method public static getSslSocketFactory([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lrxhttp/wrapper/ssl/HttpsUtils$SSLParams;
    .registers 7

    .line 2
    new-instance v0, Lrxhttp/wrapper/ssl/HttpsUtils$SSLParams;

    invoke-direct {v0}, Lrxhttp/wrapper/ssl/HttpsUtils$SSLParams;-><init>()V

    .line 3
    :try_start_5
    invoke-static {p0}, Lrxhttp/wrapper/ssl/HttpsUtils;->prepareTrustManager([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    .line 4
    invoke-static {p1, p2}, Lrxhttp/wrapper/ssl/HttpsUtils;->prepareKeyManager(Ljava/io/InputStream;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    const-string p2, "TLS"

    .line 5
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p0, :cond_20

    .line 6
    new-instance v2, Lrxhttp/wrapper/ssl/HttpsUtils$MyTrustManager;

    invoke-static {p0}, Lrxhttp/wrapper/ssl/HttpsUtils;->chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    invoke-direct {v2, p0}, Lrxhttp/wrapper/ssl/HttpsUtils$MyTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    goto :goto_25

    .line 7
    :cond_20
    new-instance v2, Lrxhttp/wrapper/ssl/HttpsUtils$UnSafeTrustManager;

    invoke-direct {v2, v1}, Lrxhttp/wrapper/ssl/HttpsUtils$UnSafeTrustManager;-><init>(Lrxhttp/wrapper/ssl/HttpsUtils$1;)V

    :goto_25
    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    .line 8
    invoke-virtual {p2, p1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 9
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    iput-object p0, v0, Lrxhttp/wrapper/ssl/HttpsUtils$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    iput-object v2, v0, Lrxhttp/wrapper/ssl/HttpsUtils$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;
    :try_end_36
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_36} :catch_3b
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_36} :catch_39
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_36} :catch_37

    return-object v0

    :catch_37
    move-exception p0

    goto :goto_3c

    :catch_39
    move-exception p0

    goto :goto_3c

    :catch_3b
    move-exception p0

    .line 11
    :goto_3c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private static prepareKeyManager(Ljava/io/InputStream;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    if-nez p1, :cond_6

    goto :goto_38

    :cond_6
    :try_start_6
    const-string v1, "BKS"

    .line 1
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 3
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0
    :try_end_26
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_26} :catch_34
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_26} :catch_32
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_26} :catch_30
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_26} :catch_2e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_26} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_38

    :catch_2c
    move-exception p0

    goto :goto_35

    :catch_2e
    move-exception p0

    goto :goto_35

    :catch_30
    move-exception p0

    goto :goto_35

    :catch_32
    move-exception p0

    goto :goto_35

    :catch_34
    move-exception p0

    .line 7
    :goto_35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_38
    :goto_38
    return-object v0
.end method

.method private static varargs prepareTrustManager([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_52

    .line 1
    array-length v1, p0

    if-gtz v1, :cond_7

    goto :goto_52

    :cond_7
    :try_start_7
    const-string v1, "X.509"

    .line 2
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 5
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    if-ge v4, v3, :cond_35

    aget-object v6, p0, v4

    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_2c} :catch_4e
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_2c} :catch_4c
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_2c} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2c} :catch_45

    if-eqz v6, :cond_31

    .line 8
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2e .. :try_end_31} :catch_4e
    .catch Ljava/security/cert/CertificateException; {:try_start_2e .. :try_end_31} :catch_4c
    .catch Ljava/security/KeyStoreException; {:try_start_2e .. :try_end_31} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_45

    :catch_31
    :cond_31
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1b

    .line 9
    :cond_35
    :try_start_35
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0
    :try_end_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_44} :catch_4e
    .catch Ljava/security/cert/CertificateException; {:try_start_35 .. :try_end_44} :catch_4c
    .catch Ljava/security/KeyStoreException; {:try_start_35 .. :try_end_44} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_44} :catch_45

    return-object p0

    :catch_45
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_52

    :catch_4a
    move-exception p0

    goto :goto_4f

    :catch_4c
    move-exception p0

    goto :goto_4f

    :catch_4e
    move-exception p0

    .line 13
    :goto_4f
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :cond_52
    :goto_52
    return-object v0
.end method
