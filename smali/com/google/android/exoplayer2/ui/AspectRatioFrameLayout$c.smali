.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public final synthetic i:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->i:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->h:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->i:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->e:F

    iget v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->f:F

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->g:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    return-void
.end method
