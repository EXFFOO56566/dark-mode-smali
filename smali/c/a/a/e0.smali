.class public final Lc/a/a/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/e0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/e0;->a:Landroid/content/Context;

    const v1, 0x7f100013

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/e0;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string p2, "notification"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/NotificationManager;

    const-string p2, "DARK_MODE_SWITCH_NOTIFICATION"

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Li/h;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_3
    iget-object p1, p0, Lc/a/a/e0;->a:Landroid/content/Context;

    const v0, 0x7f100003

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lc/a/a/e0;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/a/a/f;->a(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method
