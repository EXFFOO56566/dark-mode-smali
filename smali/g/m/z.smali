.class public Lg/m/z;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/z$b;,
        Lg/m/z$a;
    }
.end annotation


# instance fields
.field public e:Lg/m/z$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lg/m/z;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lg/m/z;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lg/m/i$a;)V
    .locals 1

    instance-of v0, p0, Lg/m/q;

    if-eqz v0, :cond_0

    check-cast p0, Lg/m/q;

    invoke-interface {p0}, Lg/m/q;->a()Lg/m/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/m/p;->a(Lg/m/i$a;)V

    return-void

    :cond_0
    instance-of v0, p0, Lg/m/o;

    if-eqz v0, :cond_1

    check-cast p0, Lg/m/o;

    invoke-interface {p0}, Lg/m/o;->a()Lg/m/i;

    move-result-object p0

    instance-of v0, p0, Lg/m/p;

    if-eqz v0, :cond_1

    check-cast p0, Lg/m/p;

    invoke-virtual {p0, p1}, Lg/m/p;->a(Lg/m/i$a;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lg/m/z$b;

    invoke-direct {v0}, Lg/m/z$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lg/m/z;

    invoke-direct {v2}, Lg/m/z;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lg/m/i$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lg/m/z;->a(Landroid/app/Activity;Lg/m/i$a;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lg/m/i$a;->ON_CREATE:Lg/m/i$a;

    invoke-virtual {p0, p1}, Lg/m/z;->a(Lg/m/i$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lg/m/i$a;->ON_DESTROY:Lg/m/i$a;

    invoke-virtual {p0, v0}, Lg/m/z;->a(Lg/m/i$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/m/z;->e:Lg/m/z$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lg/m/i$a;->ON_PAUSE:Lg/m/i$a;

    invoke-virtual {p0, v0}, Lg/m/z;->a(Lg/m/i$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lg/m/z;->e:Lg/m/z$a;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lg/m/x$b;

    .line 2
    iget-object v0, v0, Lg/m/x$b;->a:Lg/m/x;

    invoke-virtual {v0}, Lg/m/x;->d()V

    .line 3
    :cond_0
    sget-object v0, Lg/m/i$a;->ON_RESUME:Lg/m/i$a;

    invoke-virtual {p0, v0}, Lg/m/z;->a(Lg/m/i$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lg/m/z;->e:Lg/m/z$a;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lg/m/x$b;

    .line 2
    iget-object v0, v0, Lg/m/x$b;->a:Lg/m/x;

    invoke-virtual {v0}, Lg/m/x;->e()V

    .line 3
    :cond_0
    sget-object v0, Lg/m/i$a;->ON_START:Lg/m/i$a;

    invoke-virtual {p0, v0}, Lg/m/z;->a(Lg/m/i$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lg/m/i$a;->ON_STOP:Lg/m/i$a;

    invoke-virtual {p0, v0}, Lg/m/z;->a(Lg/m/i$a;)V

    return-void
.end method
