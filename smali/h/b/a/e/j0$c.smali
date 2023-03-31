.class public Lh/b/a/e/j0$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/j0;-><init>(Lh/b/a/e/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/e/j0;


# direct methods
.method public constructor <init>(Lh/b/a/e/j0;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/j0$c;->a:Lh/b/a/e/j0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "Utils"

    const-string v1, "Exception thrown while getting memory state."

    invoke-static {v0, v1, p2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lh/b/a/e/j0$c;->a:Lh/b/a/e/j0;

    invoke-static {p1}, Lh/b/a/e/j0;->a(Lh/b/a/e/j0;)V

    goto :goto_3

    :cond_2
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/b/a/e/j0$c;->a:Lh/b/a/e/j0;

    invoke-static {p1}, Lh/b/a/e/j0;->b(Lh/b/a/e/j0;)V

    :cond_3
    :goto_3
    return-void
.end method
