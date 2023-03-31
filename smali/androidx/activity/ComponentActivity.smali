.class public Landroidx/activity/ComponentActivity;
.super Lg/h/j/d;
.source ""

# interfaces
.implements Lg/m/o;
.implements Lg/m/l0;
.implements Lg/m/h;
.implements Lg/u/c;
.implements Lg/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final f:Lg/m/p;

.field public final g:Lg/u/b;

.field public h:Lg/m/k0;

.field public i:Lg/m/g0;

.field public final j:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/h/j/d;-><init>()V

    new-instance v0, Lg/m/p;

    invoke-direct {v0, p0}, Lg/m/p;-><init>(Lg/m/o;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lg/m/p;

    .line 1
    new-instance v0, Lg/u/b;

    invoke-direct {v0, p0}, Lg/u/b;-><init>(Lg/u/c;)V

    .line 2
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lg/u/b;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lg/m/p;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Lg/m/i;->a(Lg/m/n;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lg/m/p;

    .line 6
    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Lg/m/i;->a(Lg/m/n;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lg/m/p;

    .line 8
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lg/m/i;->a(Lg/m/n;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Lg/m/i;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lg/m/p;

    return-object v0
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final c()Lg/u/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lg/u/b;

    .line 1
    iget-object v0, v0, Lg/u/b;->b:Lg/u/a;

    return-object v0
.end method

.method public d()Lg/m/g0;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lg/m/g0;

    if-nez v0, :cond_1

    new-instance v0, Lg/m/b0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lg/m/b0;-><init>(Landroid/app/Application;Lg/u/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lg/m/g0;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lg/m/g0;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lg/m/k0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lg/m/k0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:Lg/m/k0;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lg/m/k0;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lg/m/k0;

    if-nez v0, :cond_1

    new-instance v0, Lg/m/k0;

    invoke-direct {v0}, Lg/m/k0;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lg/m/k0;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lg/m/k0;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lg/h/j/d;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lg/u/b;

    invoke-virtual {v0, p1}, Lg/u/b;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lg/m/z;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lg/m/k0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$b;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Lg/m/k0;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$b;-><init>()V

    iput-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Lg/m/k0;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lg/m/p;

    .line 2
    instance-of v1, v0, Lg/m/p;

    if-eqz v1, :cond_0

    sget-object v1, Lg/m/i$b;->g:Lg/m/i$b;

    .line 3
    invoke-virtual {v0, v1}, Lg/m/p;->a(Lg/m/i$b;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lg/h/j/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lg/u/b;

    invoke-virtual {v0, p1}, Lg/u/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
