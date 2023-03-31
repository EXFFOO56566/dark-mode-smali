.class public abstract Lc/a/a/c;
.super Lg/b/k/j;
.source ""


# instance fields
.field public u:Z

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/b/k/j;-><init>()V

    sget-object v0, Lc/a/a/d;->g:Lc/a/a/d;

    .line 1
    iget v0, v0, Lc/a/a/d;->e:I

    .line 2
    iput v0, p0, Lc/a/a/c;->w:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lg/b/k/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100016

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.SUPPORTER_PACK_KEY)"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100001

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.COLOR_ACCENT_KEY)"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "dark_mode_preferences"

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lc/a/a/c;->v:Z

    if-nez v4, :cond_0

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc/a/a/c;->v:Z

    :cond_0
    sget-object p1, Lc/a/a/d;->g:Lc/a/a/d;

    .line 1
    iget p1, p1, Lc/a/a/d;->e:I

    .line 2
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/a/a/c;->w:I

    sget-object v1, Lc/a/a/d;->g:Lc/a/a/d;

    .line 3
    iget v1, v1, Lc/a/a/d;->e:I

    if-ne p1, v1, :cond_1

    .line 4
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-boolean p1, p0, Lc/a/a/c;->v:Z

    if-eqz p1, :cond_7

    sget-object p1, Lc/a/a/d;->g:Lc/a/a/d;

    .line 5
    iget p1, p1, Lc/a/a/d;->e:I

    .line 6
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-boolean v0, p0, Lc/a/a/c;->u:Z

    if-eqz v0, :cond_4

    sget-object v0, Lc/a/a/d;->h:Lc/a/a/d;

    .line 7
    iget v0, v0, Lc/a/a/d;->e:I

    if-ne p1, v0, :cond_2

    const p1, 0x7f1101d0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lc/a/a/d;->i:Lc/a/a/d;

    .line 9
    iget v0, v0, Lc/a/a/d;->e:I

    if-ne p1, v0, :cond_3

    const p1, 0x7f1101d2

    goto :goto_0

    :cond_3
    const p1, 0x7f1101d3

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lc/a/a/d;->h:Lc/a/a/d;

    .line 11
    iget v0, v0, Lc/a/a/d;->e:I

    if-ne p1, v0, :cond_5

    const p1, 0x7f1101cf

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lg/b/k/j;->setTheme(I)V

    goto :goto_1

    :cond_5
    sget-object v0, Lc/a/a/d;->i:Lc/a/a/d;

    .line 13
    iget v0, v0, Lc/a/a/d;->e:I

    if-ne p1, v0, :cond_6

    const p1, 0x7f1101d1

    goto :goto_0

    :cond_6
    const p1, 0x7f1101ce

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const-string p1, "item"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lg/k/d/d;->onResume()V

    const v0, 0x7f100016

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.SUPPORTER_PACK_KEY)"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100001

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.COLOR_ACCENT_KEY)"

    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lc/a/a/d;->g:Lc/a/a/d;

    .line 1
    iget v3, v3, Lc/a/a/d;->e:I

    .line 2
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v2, p0, Lc/a/a/c;->v:Z

    if-ne v2, v0, :cond_0

    iget v0, p0, Lc/a/a/c;->w:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method
