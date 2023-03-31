.class public Lg/m/y;
.super Lg/m/d;
.source ""


# instance fields
.field public final synthetic this$0:Lg/m/x;


# direct methods
.method public constructor <init>(Lg/m/x;)V
    .locals 0

    iput-object p1, p0, Lg/m/y;->this$0:Lg/m/x;

    invoke-direct {p0}, Lg/m/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Lg/m/z;->a(Landroid/app/Activity;)Lg/m/z;

    move-result-object p1

    iget-object p2, p0, Lg/m/y;->this$0:Lg/m/x;

    iget-object p2, p2, Lg/m/x;->l:Lg/m/z$a;

    .line 1
    iput-object p2, p1, Lg/m/z;->e:Lg/m/z$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lg/m/y;->this$0:Lg/m/x;

    .line 1
    iget v0, p1, Lg/m/x;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lg/m/x;->f:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lg/m/x;->i:Landroid/os/Handler;

    iget-object p1, p1, Lg/m/x;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lg/m/y$a;

    invoke-direct {p2, p0}, Lg/m/y$a;-><init>(Lg/m/y;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lg/m/y;->this$0:Lg/m/x;

    .line 1
    iget v0, p1, Lg/m/x;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lg/m/x;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lg/m/x;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg/m/x;->j:Lg/m/p;

    sget-object v2, Lg/m/i$a;->ON_STOP:Lg/m/i$a;

    invoke-virtual {v0, v2}, Lg/m/p;->a(Lg/m/i$a;)V

    iput-boolean v1, p1, Lg/m/x;->h:Z

    :cond_0
    return-void
.end method
