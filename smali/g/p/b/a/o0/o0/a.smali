.class public Lg/p/b/a/o0/o0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/h;


# instance fields
.field public final a:Lg/p/b/a/r0/h;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lg/p/b/a/r0/h;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/a;->a:Lg/p/b/a/r0/h;

    iput-object p2, p0, Lg/p/b/a/o0/o0/a;->b:[B

    iput-object p3, p0, Lg/p/b/a/o0/o0/a;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lg/p/b/a/r0/k;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lg/p/b/a/o0/o0/a;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lg/p/b/a/o0/o0/a;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Lg/p/b/a/r0/j;

    iget-object v2, p0, Lg/p/b/a/o0/o0/a;->a:Lg/p/b/a/r0/h;

    invoke-direct {v1, v2, p1}, Lg/p/b/a/r0/j;-><init>(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lg/p/b/a/o0/o0/a;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    iget-boolean p1, v1, Lg/p/b/a/r0/j;->h:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Lg/p/b/a/r0/j;->e:Lg/p/b/a/r0/h;

    iget-object v0, v1, Lg/p/b/a/r0/j;->f:Lg/p/b/a/r0/k;

    invoke-interface {p1, v0}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/k;)J

    const/4 p1, 0x1

    iput-boolean p1, v1, Lg/p/b/a/r0/j;->h:Z

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/o0/a;->a:Lg/p/b/a/r0/h;

    invoke-interface {v0}, Lg/p/b/a/r0/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lg/p/b/a/r0/b0;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o0/a;->a:Lg/p/b/a/r0/h;

    invoke-interface {v0, p1}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o0/a;->a:Lg/p/b/a/r0/h;

    invoke-interface {v0}, Lg/p/b/a/r0/h;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/o0/a;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/o0/o0/a;->d:Ljavax/crypto/CipherInputStream;

    iget-object v0, p0, Lg/p/b/a/o0/o0/a;->a:Lg/p/b/a/r0/h;

    invoke-interface {v0}, Lg/p/b/a/r0/h;->close()V

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/o0/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/p/b/a/o0/o0/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method
