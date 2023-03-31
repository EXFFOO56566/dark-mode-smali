.class public final Lc/a/a/j0;
.super Lc/a/a/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026haredPreferences(context)"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100019

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026.TIMED_NIGHT_MODE_ACTIVE)"

    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lc/a/a/g0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc/a/a/j0;->o:Landroid/content/Context;

    .line 1
    iget-object p1, p0, Lc/a/a/g0;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/a/a/g0;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/a/a/j0;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/g0;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/a/a/g0;->l:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/a/a/j0;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lc/a/a/g0;->l:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lc/a/a/j0;->o:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lc/a/a/v;->a(Landroid/content/Context;)Lc/a/a/v$a;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p2, Lc/a/a/t;->f:Lc/a/a/t;

    invoke-static {p1, p2}, Lc/a/a/v;->a(Landroid/content/Context;Lc/a/a/t;)V

    sget-object p2, Lc/a/a/t;->g:Lc/a/a/t;

    invoke-static {p1, p2}, Lc/a/a/v;->a(Landroid/content/Context;Lc/a/a/t;)V

    const-string p1, "NIGHT MODE MANAGER"

    const-string p2, "Everything canceled"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "key"

    .line 5
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
