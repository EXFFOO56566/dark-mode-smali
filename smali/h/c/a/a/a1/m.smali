.class public final Lh/c/a/a/a1/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/a1/m$b;,
        Lh/c/a/a/a1/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lh/c/a/a/a1/m$b;

.field public final c:Lh/c/a/a/a1/m$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lh/c/a/a/a1/m;->a:Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lh/c/a/a/a1/m;->a:Landroid/view/WindowManager;

    :goto_0
    iget-object v1, p0, Lh/c/a/a/a1/m;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    sget v1, Lh/c/a/a/z0/x;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    const-string v1, "display"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lh/c/a/a/a1/m$a;

    invoke-direct {v0, p0, p1}, Lh/c/a/a/a1/m$a;-><init>(Lh/c/a/a/a1/m;Landroid/hardware/display/DisplayManager;)V

    .line 2
    :cond_2
    :goto_1
    iput-object v0, p0, Lh/c/a/a/a1/m;->c:Lh/c/a/a/a1/m$a;

    .line 3
    sget-object p1, Lh/c/a/a/a1/m$b;->j:Lh/c/a/a/a1/m$b;

    .line 4
    iput-object p1, p0, Lh/c/a/a/a1/m;->b:Lh/c/a/a/a1/m$b;

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lh/c/a/a/a1/m;->c:Lh/c/a/a/a1/m$a;

    iput-object v0, p0, Lh/c/a/a/a1/m;->b:Lh/c/a/a/a1/m$b;

    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh/c/a/a/a1/m;->d:J

    iput-wide v0, p0, Lh/c/a/a/a1/m;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/a1/m;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lh/c/a/a/a1/m;->d:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/a/a/a1/m;->e:J

    :cond_0
    return-void
.end method

.method public final a(JJ)Z
    .locals 2

    iget-wide v0, p0, Lh/c/a/a/a1/m;->k:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lh/c/a/a/a1/m;->j:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
