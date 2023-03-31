.class public final Lh/c/a/b/c/k/g/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b/c/k/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lh/c/a/b/c/k/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/k/g/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lh/c/a/b/c/k/g/d$c;

    if-eqz v1, :cond_0

    check-cast p1, Lh/c/a/b/c/k/g/d$c;

    iget-object v1, p0, Lh/c/a/b/c/k/g/d$c;->a:Lh/c/a/b/c/k/g/a;

    iget-object v2, p1, Lh/c/a/b/c/k/g/d$c;->a:Lh/c/a/b/c/k/g/a;

    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/c/a/b/c/k/g/d$c;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lh/c/a/b/c/k/g/d$c;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh/c/a/b/c/k/g/d$c;->a:Lh/c/a/b/c/k/g/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/c/a/b/c/k/g/d$c;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Ljava/lang/Object;)Lh/c/a/b/c/l/j;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/b/c/k/g/d$c;->a:Lh/c/a/b/c/k/g/a;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lh/c/a/b/c/l/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lh/c/a/b/c/l/j;

    iget-object v1, p0, Lh/c/a/b/c/k/g/d$c;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lh/c/a/b/c/l/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lh/c/a/b/c/l/j;

    invoke-virtual {v0}, Lh/c/a/b/c/l/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
