.class public final Lsystems/maju/darkmode/DarkModeTile;
.super Landroid/service/quicksettings/TileService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/t;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "qsTile"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method

.method public onClick()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f100016

    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsystems/maju/darkmode/PurchaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "ACTION_NIGHT_TOGGLE"

    invoke-static {p0, v1, v0}, Lc/a/a/v;->a(Landroid/content/Context;Ljava/lang/String;Z)Lc/a/a/v$a;

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    sget-object v1, Lc/a/a/t;->k:Lc/a/a/t$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/a/a/t$a;->a(Ljava/lang/Integer;)Lc/a/a/t;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/DarkModeTile;->a(Lc/a/a/t;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Li/h;

    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {v0, v1}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStartListening()V
    .locals 2

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    sget-object v1, Lc/a/a/t;->k:Lc/a/a/t$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/a/a/t$a;->a(Ljava/lang/Integer;)Lc/a/a/t;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/DarkModeTile;->a(Lc/a/a/t;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Li/h;

    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {v0, v1}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method
