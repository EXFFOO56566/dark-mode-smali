.class public Lh/c/a/a/y0/m;
.super Lh/c/a/a/y0/e;
.source ""

# interfaces
.implements Lh/c/a/a/y0/p;


# static fields
.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lh/c/a/a/y0/p$d;

.field public final j:Lh/c/a/a/y0/p$d;

.field public k:Lh/c/a/a/z0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/a/z0/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lh/c/a/a/y0/j;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/c/a/a/y0/m;->u:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lh/c/a/a/y0/m;->v:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh/c/a/a/z0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/c/a/a/z0/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lh/c/a/a/y0/e;-><init>(Z)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/c/a/a/y0/m;->h:Ljava/lang/String;

    iput-object p2, p0, Lh/c/a/a/y0/m;->k:Lh/c/a/a/z0/q;

    new-instance p1, Lh/c/a/a/y0/p$d;

    invoke-direct {p1}, Lh/c/a/a/y0/p$d;-><init>()V

    iput-object p1, p0, Lh/c/a/a/y0/m;->j:Lh/c/a/a/y0/p$d;

    const/16 p1, 0x1f40

    iput p1, p0, Lh/c/a/a/y0/m;->f:I

    iput p1, p0, Lh/c/a/a/y0/m;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/c/a/a/y0/m;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/a/y0/m;->i:Lh/c/a/a/y0/p$d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {v0, p0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 3

    sget v0, Lh/c/a/a/z0/x;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lh/c/a/a/y0/j;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/p$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    iput-object v2, v1, Lh/c/a/a/y0/m;->l:Lh/c/a/a/y0/j;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lh/c/a/a/y0/m;->t:J

    iput-wide v4, v1, Lh/c/a/a/y0/m;->s:J

    invoke-virtual/range {p0 .. p1}, Lh/c/a/a/y0/e;->b(Lh/c/a/a/y0/j;)V

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lh/c/a/a/y0/m;->d(Lh/c/a/a/y0/j;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lh/c/a/a/y0/m;->p:I

    iget-object v0, v1, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget v3, v1, Lh/c/a/a/y0/m;->p:I

    const/16 v7, 0xc8

    if-lt v3, v7, :cond_b

    const/16 v8, 0x12b

    if-le v3, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lh/c/a/a/y0/m;->k:Lh/c/a/a/z0/q;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lh/c/a/a/z0/q;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/y0/m;->d()V

    new-instance v3, Lh/c/a/a/y0/p$b;

    invoke-direct {v3, v0, v2}, Lh/c/a/a/y0/p$b;-><init>(Ljava/lang/String;Lh/c/a/a/y0/j;)V

    throw v3

    :cond_2
    :goto_0
    iget v0, v1, Lh/c/a/a/y0/m;->p:I

    if-ne v0, v7, :cond_3

    iget-wide v7, v2, Lh/c/a/a/y0/j;->f:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v4

    :goto_1
    iput-wide v7, v1, Lh/c/a/a/y0/m;->q:J

    iget-object v0, v1, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Encoding"

    .line 3
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gzip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    iget-wide v7, v2, Lh/c/a/a/y0/j;->g:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_4

    iput-wide v7, v1, Lh/c/a/a/y0/m;->r:J

    goto/16 :goto_5

    :cond_4
    iget-object v3, v1, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;

    const-string v7, "Content-Length"

    .line 5
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, "]"

    const-string v12, "DefaultHttpDataSource"

    if-nez v8, :cond_5

    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unexpected Content-Length ["

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    const-string v8, "Content-Range"

    .line 7
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lh/c/a/a/y0/m;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x2

    :try_start_3
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    cmp-long v8, v9, v4

    if-gez v8, :cond_6

    move-wide v9, v13

    goto :goto_3

    :cond_6
    cmp-long v4, v9, v13

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistent headers ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected Content-Range ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_9

    .line 11
    iget-wide v3, v1, Lh/c/a/a/y0/m;->q:J

    sub-long v3, v9, v3

    goto :goto_4

    :cond_8
    iget-wide v3, v2, Lh/c/a/a/y0/j;->g:J

    :cond_9
    :goto_4
    iput-wide v3, v1, Lh/c/a/a/y0/m;->r:J

    :goto_5
    :try_start_4
    iget-object v3, v1, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, v1, Lh/c/a/a/y0/m;->n:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lh/c/a/a/y0/m;->n:Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lh/c/a/a/y0/m;->n:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_a
    iput-boolean v6, v1, Lh/c/a/a/y0/m;->o:Z

    invoke-virtual/range {p0 .. p1}, Lh/c/a/a/y0/e;->c(Lh/c/a/a/y0/j;)V

    iget-wide v2, v1, Lh/c/a/a/y0/m;->r:J

    return-wide v2

    :catch_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/y0/m;->d()V

    new-instance v3, Lh/c/a/a/y0/p$a;

    invoke-direct {v3, v0, v2, v6}, Lh/c/a/a/y0/p$a;-><init>(Ljava/io/IOException;Lh/c/a/a/y0/j;I)V

    throw v3

    :cond_b
    :goto_6
    iget-object v3, v1, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/y0/m;->d()V

    new-instance v4, Lh/c/a/a/y0/p$c;

    iget v5, v1, Lh/c/a/a/y0/m;->p:I

    invoke-direct {v4, v5, v0, v3, v2}, Lh/c/a/a/y0/p$c;-><init>(ILjava/lang/String;Ljava/util/Map;Lh/c/a/a/y0/j;)V

    iget v0, v1, Lh/c/a/a/y0/m;->p:I

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_c

    new-instance v0, Lh/c/a/a/y0/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lh/c/a/a/y0/i;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    throw v4

    :catch_3
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/y0/m;->d()V

    new-instance v4, Lh/c/a/a/y0/p$a;

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lh/c/a/a/y0/j;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0, v2, v6}, Lh/c/a/a/y0/p$a;-><init>(Ljava/lang/String;Ljava/io/IOException;Lh/c/a/a/y0/j;I)V

    throw v4

    :catch_4
    move-exception v0

    new-instance v4, Lh/c/a/a/y0/p$a;

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lh/c/a/a/y0/j;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0, v2, v6}, Lh/c/a/a/y0/p$a;-><init>(Ljava/lang/String;Ljava/io/IOException;Lh/c/a/a/y0/j;I)V

    throw v4
.end method

.method public final a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    iget v0, p0, Lh/c/a/a/y0/m;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lh/c/a/a/y0/m;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lh/c/a/a/y0/m;->i:Lh/c/a/a/y0/p$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/c/a/a/y0/p$d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lh/c/a/a/y0/m;->j:Lh/c/a/a/y0/p$d;

    invoke-virtual {v1}, Lh/c/a/a/y0/p$d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long p10, p4, v0

    if-nez p10, :cond_2

    cmp-long p10, p6, v2

    if-eqz p10, :cond_4

    :cond_2
    const-string p10, "bytes="

    const-string v0, "-"

    invoke-static {p10, p4, p5, v0}, Lh/a/b/a/a;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p10

    cmp-long v0, p6, v2

    if-eqz v0, :cond_3

    invoke-static {p10}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    :cond_3
    const-string p4, "Range"

    invoke-virtual {p1, p4, p10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p4, p0, Lh/c/a/a/y0/m;->h:Ljava/lang/String;

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_5

    const-string p4, "gzip"

    goto :goto_1

    :cond_5
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_6

    const/4 p4, 0x1

    goto :goto_2

    :cond_6
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lh/c/a/a/y0/j;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method public a()Ljava/util/Map;
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

    iget-object v0, p0, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/p$a;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/c/a/a/y0/m;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;

    .line 1
    iget-wide v3, p0, Lh/c/a/a/y0/m;->r:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lh/c/a/a/y0/m;->t:J

    sub-long/2addr v3, v5

    .line 2
    :goto_0
    invoke-static {v2, v3, v4}, Lh/c/a/a/y0/m;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lh/c/a/a/y0/m;->n:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lh/c/a/a/y0/p$a;

    iget-object v4, p0, Lh/c/a/a/y0/m;->l:Lh/c/a/a/y0/j;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lh/c/a/a/y0/p$a;-><init>(Ljava/io/IOException;Lh/c/a/a/y0/j;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lh/c/a/a/y0/m;->n:Ljava/io/InputStream;

    invoke-virtual {p0}, Lh/c/a/a/y0/m;->d()V

    iget-boolean v1, p0, Lh/c/a/a/y0/m;->o:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lh/c/a/a/y0/m;->o:Z

    invoke-virtual {p0}, Lh/c/a/a/y0/e;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lh/c/a/a/y0/m;->n:Ljava/io/InputStream;

    invoke-virtual {p0}, Lh/c/a/a/y0/m;->d()V

    iget-boolean v1, p0, Lh/c/a/a/y0/m;->o:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lh/c/a/a/y0/m;->o:Z

    invoke-virtual {p0}, Lh/c/a/a/y0/e;->c()V

    :cond_3
    throw v2
.end method

.method public final d(Lh/c/a/a/y0/j;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lh/c/a/a/y0/j;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lh/c/a/a/y0/j;->b:I

    iget-object v3, v0, Lh/c/a/a/y0/j;->c:[B

    iget-wide v14, v0, Lh/c/a/a/y0/j;->f:J

    iget-wide v12, v0, Lh/c/a/a/y0/j;->g:J

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lh/c/a/a/y0/j;->a(I)Z

    move-result v16

    move-object/from16 v11, p0

    iget-boolean v4, v11, Lh/c/a/a/y0/m;->e:Z

    if-nez v4, :cond_0

    const/4 v9, 0x1

    iget-object v10, v0, Lh/c/a/a/y0/j;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lh/c/a/a/y0/m;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v10, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_6

    const/16 v17, 0x0

    iget-object v8, v0, Lh/c/a/a/y0/j;->d:Ljava/util/Map;

    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    move-object/from16 v18, v8

    const/4 v0, 0x1

    move-wide v8, v14

    move/from16 v19, v10

    move-wide v10, v12

    move-wide/from16 v20, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v22, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v4 .. v14}, Lh/c/a/a/y0/m;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v6, "Location"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12f

    const/16 v8, 0x12e

    const/16 v9, 0x12d

    const/16 v10, 0x12c

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :cond_1
    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_5

    const/16 v0, 0x133

    if-eq v5, v0, :cond_5

    const/16 v0, 0x134

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_4

    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    invoke-static {v1, v6}, Lh/c/a/a/y0/m;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, v0

    goto :goto_2

    :cond_4
    return-object v4

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1, v6}, Lh/c/a/a/y0/m;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    move-object v1, v0

    :goto_2
    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v4, v19

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    goto :goto_0

    :cond_6
    move/from16 v19, v10

    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v1, "Too many redirects: "

    move/from16 v4, v19

    invoke-static {v1, v4}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 1
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/c/a/a/y0/m;->m:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lh/c/a/a/y0/m;->s:J

    iget-wide v2, p0, Lh/c/a/a/y0/m;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh/c/a/a/y0/m;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lh/c/a/a/y0/m;->s:J

    iget-wide v3, p0, Lh/c/a/a/y0/m;->q:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lh/c/a/a/y0/m;->n:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-wide v2, p0, Lh/c/a/a/y0/m;->s:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lh/c/a/a/y0/m;->s:J

    invoke-virtual {p0, v1}, Lh/c/a/a/y0/e;->a(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lh/c/a/a/y0/m;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/p$a;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lh/c/a/a/y0/m;->e()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-wide v0, p0, Lh/c/a/a/y0/m;->r:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lh/c/a/a/y0/m;->t:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lh/c/a/a/y0/m;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lh/c/a/a/y0/m;->r:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lh/c/a/a/y0/m;->t:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lh/c/a/a/y0/m;->t:J

    invoke-virtual {p0, p1}, Lh/c/a/a/y0/e;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lh/c/a/a/y0/p$a;

    iget-object p3, p0, Lh/c/a/a/y0/m;->l:Lh/c/a/a/y0/j;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lh/c/a/a/y0/p$a;-><init>(Ljava/io/IOException;Lh/c/a/a/y0/j;I)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
