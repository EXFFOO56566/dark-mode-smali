.class public Lg/p/e/j$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/p/e/j;


# direct methods
.method public constructor <init>(Lg/p/e/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lg/p/e/j;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-boolean p3, p1, Lg/p/e/j;->y:Z

    if-eqz p3, :cond_2

    iget-wide v0, p1, Lg/p/e/j;->u:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    int-to-long p2, p2

    mul-long v0, v0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    invoke-virtual {p1}, Lg/p/e/j;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    invoke-virtual {p2, v0, v1, p1}, Lg/p/e/j;->a(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lg/p/e/j;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lg/p/e/j;->y:Z

    iget-object v1, p1, Lg/p/e/j;->E0:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    iget-object v1, p1, Lg/p/e/j;->H0:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    iget-object v1, p1, Lg/p/e/j;->I0:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    iget-boolean v1, p1, Lg/p/e/j;->A:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lg/p/e/j;->b(Z)V

    :cond_1
    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    invoke-virtual {p1}, Lg/p/e/j;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    iget-object p1, p1, Lg/p/e/j;->h:Lg/p/e/w;

    invoke-virtual {p1}, Lg/p/e/w;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    iput-boolean v0, p1, Lg/p/e/j;->F:Z

    iget-object p1, p1, Lg/p/e/j;->h:Lg/p/e/w;

    .line 1
    iget-object p1, p1, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->l()Lh/c/b/a/a/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lg/p/e/j;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lg/p/e/j;->y:Z

    invoke-virtual {p1}, Lg/p/e/j;->getLatestSeekPosition()J

    move-result-wide v1

    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    invoke-virtual {p1}, Lg/p/e/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    const-wide/16 v3, -0x1

    iput-wide v3, p1, Lg/p/e/j;->w:J

    iput-wide v3, p1, Lg/p/e/j;->x:J

    :cond_1
    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lg/p/e/j;->a(JZ)V

    iget-object p1, p0, Lg/p/e/j$f;->a:Lg/p/e/j;

    iget-boolean v1, p1, Lg/p/e/j;->F:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p1, Lg/p/e/j;->F:Z

    iget-object p1, p1, Lg/p/e/j;->h:Lg/p/e/w;

    .line 1
    iget-object p1, p1, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->m()Lh/c/b/a/a/a;

    :cond_2
    :goto_0
    return-void
.end method
