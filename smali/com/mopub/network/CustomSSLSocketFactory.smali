.class public Lcom/mopub/network/CustomSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public a:Landroid/net/SSLCertificateSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method

.method public static getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;
    .locals 2

    new-instance v0, Lcom/mopub/network/CustomSSLSocketFactory;

    invoke-direct {v0}, Lcom/mopub/network/CustomSSLSocketFactory;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    check-cast p0, Landroid/net/SSLCertificateSocketFactory;

    iput-object p0, v0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Landroid/net/SSLCertificateSocketFactory;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Landroid/net/SSLCertificateSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Landroid/net/SSLCertificateSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Landroid/net/SSLCertificateSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Landroid/net/SSLCertificateSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Landroid/net/SSLCertificateSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Landroid/net/SSLCertificateSocketFactory;

    const-string v1, "SSLSocketFactory was null. Unable to create socket."

    if-eqz v0, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_4

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_0
    iget-object p1, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Landroid/net/SSLCertificateSocketFactory;

    invoke-static {p2}, Lcom/mopub/network/InetAddressUtils;->getInetAddressByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Landroid/net/SSLCertificateSocketFactory;

    if-eqz p3, :cond_3

    instance-of p4, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3, p4, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p3

    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "Server Name Identification failed."

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 3
    :cond_3
    new-instance p1, Ljava/net/SocketException;

    invoke-direct {p1, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/net/SocketException;

    invoke-direct {p1, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Landroid/net/SSLCertificateSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Landroid/net/SSLCertificateSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
