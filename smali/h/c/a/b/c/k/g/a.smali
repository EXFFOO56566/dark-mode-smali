.class public final Lh/c/a/b/c/k/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lh/c/a/b/c/k/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/k/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lh/c/a/b/c/k/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lh/c/a/b/c/k/g/a;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lh/c/a/b/c/k/g/a;

    iget-object v2, p1, Lh/c/a/b/c/k/g/a;->a:Lh/c/a/b/c/k/a;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lh/c/a/b/c/k/g/a;->b:Lh/c/a/b/c/k/a$d;

    invoke-static {v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
