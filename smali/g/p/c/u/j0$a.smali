.class public final Lg/p/c/u/j0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/u/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lg/p/c/t/a;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/media2/exoplayer/external/Format;


# direct methods
.method public constructor <init>(IILandroidx/media2/exoplayer/external/Format;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/c/u/j0$a;->a:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    if-ne p4, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v1, p3, Landroidx/media2/exoplayer/external/Format;->g:I

    :goto_0
    if-nez p3, :cond_3

    const-string v2, "und"

    goto :goto_1

    :cond_3
    iget-object v2, p3, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    .line 1
    :goto_1
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const/4 v4, 0x2

    if-nez p2, :cond_4

    const-string v5, "text/cea-608"

    goto :goto_2

    :cond_4
    if-ne p2, v0, :cond_5

    const-string v5, "text/cea-708"

    goto :goto_2

    :cond_5
    if-ne p2, v4, :cond_a

    const-string v5, "text/vtt"

    :goto_2
    const-string v6, "mime"

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "language"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const-string v5, "is-forced-subtitle"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const-string v5, "is-autoselect"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    const-string v1, "is-default"

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ne p2, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 p1, 0x4

    :goto_6
    new-instance v0, Lg/p/c/t/a;

    invoke-direct {v0, p1, v3}, Lg/p/c/t/a;-><init>(ILandroid/media/MediaFormat;)V

    .line 2
    iput-object v0, p0, Lg/p/c/u/j0$a;->b:Lg/p/c/t/a;

    iput p2, p0, Lg/p/c/u/j0$a;->c:I

    iput p4, p0, Lg/p/c/u/j0$a;->d:I

    iput-object p3, p0, Lg/p/c/u/j0$a;->e:Landroidx/media2/exoplayer/external/Format;

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
