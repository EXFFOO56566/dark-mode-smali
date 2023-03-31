.class public Lg/m/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lg/m/i$a;->ON_CREATE:Lg/m/i$a;

    invoke-static {p1, p2}, Lg/m/z;->a(Landroid/app/Activity;Lg/m/i$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lg/m/i$a;->ON_RESUME:Lg/m/i$a;

    invoke-static {p1, v0}, Lg/m/z;->a(Landroid/app/Activity;Lg/m/i$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lg/m/i$a;->ON_START:Lg/m/i$a;

    invoke-static {p1, v0}, Lg/m/z;->a(Landroid/app/Activity;Lg/m/i$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lg/m/i$a;->ON_DESTROY:Lg/m/i$a;

    invoke-static {p1, v0}, Lg/m/z;->a(Landroid/app/Activity;Lg/m/i$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lg/m/i$a;->ON_PAUSE:Lg/m/i$a;

    invoke-static {p1, v0}, Lg/m/z;->a(Landroid/app/Activity;Lg/m/i$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lg/m/i$a;->ON_STOP:Lg/m/i$a;

    invoke-static {p1, v0}, Lg/m/z;->a(Landroid/app/Activity;Lg/m/i$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
