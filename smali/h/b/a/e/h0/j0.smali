.class public final Lh/b/a/e/h0/j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/e/h0/j0;->a:Lh/b/a/e/s;

    .line 1
    sget-object v0, Lh/b/a/e/h$e;->V2:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/h0/j0;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$g;->e:Lh/b/a/e/h$g;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->b(Lh/b/a/e/h$g;)V

    :cond_0
    iget-object v0, p0, Lh/b/a/e/h0/j0;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$g;->e:Lh/b/a/e/h$g;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/b/a/e/h0/j0;->a:Lh/b/a/e/s;

    .line 2
    iget-object v1, v1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using identifier ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") from previous session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    invoke-virtual {v1, v3, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lh/b/a/e/h0/j0;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/b/a/e/h0/j0;->b:Ljava/lang/String;

    sget-object v1, Lh/b/a/e/h$g;->f:Lh/b/a/e/h$g;

    if-eqz p1, :cond_2

    .line 5
    sget-object v2, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 6
    invoke-static {v1, v0, v2}, Lh/b/a/e/h$h;->b(Lh/b/a/e/h$g;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lh/b/a/e/h$g;->g:Lh/b/a/e/h$g;

    invoke-virtual {p0, v1, v0}, Lh/b/a/e/h0/j0;->a(Lh/b/a/e/h$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/e/h0/j0;->c:Ljava/lang/String;

    sget-object v0, Lh/b/a/e/h$e;->l:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lh/b/a/e/h$g;->h:Lh/b/a/e/h$g;

    invoke-virtual {p0, v0, p1}, Lh/b/a/e/h0/j0;->a(Lh/b/a/e/h$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/h0/j0;->d:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Lh/b/a/e/h$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/h$g<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/h0/j0;->a:Lh/b/a/e/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 2
    iget-object v2, p1, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lh/b/a/e/h$g;->b:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lh/b/a/e/h$h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lh/b/a/e/h0/j0;->a:Lh/b/a/e/s;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 7
    iget-object p1, p1, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lh/b/a/e/h$h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-object p2

    .line 9
    :cond_2
    throw v1

    :cond_3
    throw v1
.end method
