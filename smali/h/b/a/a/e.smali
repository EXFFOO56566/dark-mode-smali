.class public Lh/b/a/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/a/e$a;
    }
.end annotation


# instance fields
.field public a:Lh/b/a/a/e$a;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/b/a/e/h0/l0;Lh/b/a/a/e;Lh/b/a/e/s;)Lh/b/a/a/e;
    .locals 3

    if-eqz p0, :cond_a

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lh/b/a/a/e;

    invoke-direct {p1}, Lh/b/a/a/e;-><init>()V

    :goto_0
    iget-object v1, p1, Lh/b/a/a/e;->b:Landroid/net/Uri;

    if-nez v1, :cond_8

    iget-object v1, p1, Lh/b/a/a/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "StaticResource"

    .line 1
    invoke-virtual {p0, v1}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    move-object v1, v0

    .line 3
    :goto_1
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lh/b/a/a/e;->b:Landroid/net/Uri;

    sget-object p0, Lh/b/a/a/e$a;->f:Lh/b/a/a/e$a;

    iput-object p0, p1, Lh/b/a/a/e;->a:Lh/b/a/a/e$a;

    return-object p1

    :cond_2
    const-string v1, "IFrameResource"

    .line 4
    invoke-virtual {p0, v1}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 6
    :goto_2
    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lh/b/a/a/e$a;->g:Lh/b/a/a/e$a;

    iput-object p0, p1, Lh/b/a/a/e;->a:Lh/b/a/a/e$a;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lh/b/a/a/e;->b:Landroid/net/Uri;

    goto :goto_3

    :cond_4
    iput-object v1, p1, Lh/b/a/a/e;->c:Ljava/lang/String;

    :goto_3
    return-object p1

    :cond_5
    const-string v1, "HTMLResource"

    .line 7
    invoke-virtual {p0, v1}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 8
    iget-object p0, p0, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p0, v0

    .line 9
    :goto_4
    invoke-static {p0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lh/b/a/a/e$a;->h:Lh/b/a/a/e$a;

    iput-object v1, p1, Lh/b/a/a/e;->a:Lh/b/a/a/e$a;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lh/b/a/a/e;->b:Landroid/net/Uri;

    goto :goto_5

    :cond_7
    iput-object p0, p1, Lh/b/a/a/e;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_5
    return-object p1

    .line 10
    :goto_6
    iget-object p1, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "VastNonVideoResource"

    const-string v2, "Error occurred while initializing"

    invoke-virtual {p1, v1, p2, v2, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 12
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/a/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh/b/a/a/e;

    iget-object v1, p0, Lh/b/a/a/e;->a:Lh/b/a/a/e$a;

    iget-object v3, p1, Lh/b/a/a/e;->a:Lh/b/a/a/e$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh/b/a/a/e;->b:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lh/b/a/a/e;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lh/b/a/a/e;->b:Landroid/net/Uri;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lh/b/a/a/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lh/b/a/a/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh/b/a/a/e;->a:Lh/b/a/a/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/b/a/a/e;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/b/a/a/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VastNonVideoResource{type="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/a/e;->a:Lh/b/a/a/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/a/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceContents=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
