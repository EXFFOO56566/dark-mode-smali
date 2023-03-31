.class public final Lg/p/c/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/c/q$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Landroid/media/PlaybackParams;


# direct methods
.method public constructor <init>(Landroid/media/PlaybackParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/c/q;->d:Landroid/media/PlaybackParams;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/c/q;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lg/p/c/q;->b:Ljava/lang/Float;

    iput-object p3, p0, Lg/p/c/q;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lg/p/c/q;->d:Landroid/media/PlaybackParams;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/p/c/q;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public b()Ljava/lang/Float;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lg/p/c/q;->d:Landroid/media/PlaybackParams;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/p/c/q;->c:Ljava/lang/Float;

    return-object v0
.end method
