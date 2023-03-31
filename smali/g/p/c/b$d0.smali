.class public final Lg/p/c/b$d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media2/common/MediaItem;

.field public final c:I

.field public final d:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/c/b$d0;->a:I

    iput-object p2, p0, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    iput p3, p0, Lg/p/c/b$d0;->c:I

    iput-object p4, p0, Lg/p/c/b$d0;->d:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lg/p/c/b$d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lg/p/c/b$d0;

    iget v2, p0, Lg/p/c/b$d0;->a:I

    iget v3, p1, Lg/p/c/b$d0;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_4

    iget-object v2, p1, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/media2/common/MediaItem;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    iget-object p1, p1, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lg/p/c/b$d0;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-object v2, p0, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/media2/common/MediaItem;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    invoke-virtual {v2}, Landroidx/media2/common/MediaItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lg/p/c/b$d0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/p/c/b$d0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/p/c/b$d0;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "SUBTITLE"

    goto :goto_0

    :cond_1
    const-string v1, "AUDIO"

    goto :goto_0

    :cond_2
    const-string v1, "VIDEO"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/p/c/b$d0;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
