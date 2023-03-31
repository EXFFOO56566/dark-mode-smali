.class public Lc/a/a/i0;
.super Lc/a/a/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/g0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026haredPreferences(context)"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0, v0, p2, p3}, Lc/a/a/g0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc/a/a/i0;->o:Landroid/content/Context;

    .line 1
    iget-object p1, p0, Lc/a/a/g0;->l:Landroid/content/SharedPreferences;

    .line 2
    iget-object p3, p0, Lc/a/a/g0;->n:Ljava/lang/Object;

    .line 3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/g0;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "key"

    .line 4
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lc/a/a/g0;->l:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lc/a/a/g0;->l:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lc/a/a/g0;->l:Landroid/content/SharedPreferences;

    .line 4
    iget-object p2, p0, Lc/a/a/i0;->o:Landroid/content/Context;

    const v0, 0x7f100019

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/i0;->o:Landroid/content/Context;

    invoke-static {p1}, Lc/a/a/v;->a(Landroid/content/Context;)Lc/a/a/v$a;

    :cond_0
    return-void

    :cond_1
    const-string p1, "key"

    .line 5
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
