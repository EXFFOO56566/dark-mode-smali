.class public Lh/b/a/e/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/u$d;,
        Lh/b/a/e/u$b;,
        Lh/b/a/e/u$c;,
        Lh/b/a/e/u$f;,
        Lh/b/a/e/u$e;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String;

.field public static g:I


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/a/e/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh/b/a/e/u;->e:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p1, p0, Lh/b/a/e/u;->b:Lh/b/a/e/c0;

    .line 3
    sget-object p1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/u;->d:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh/b/a/e/u$e;
    .locals 9

    const-class v0, Lh/b/a/e/u$e;

    iget-object v1, p0, Lh/b/a/e/u;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lh/b/a/e/u$e;

    goto/16 :goto_7

    :cond_0
    new-instance v1, Lh/b/a/e/u$e;

    invoke-direct {v1}, Lh/b/a/e/u$e;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v1, Lh/b/a/e/u$e;->k:Ljava/util/Locale;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lh/b/a/e/u$e;->d:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v1, Lh/b/a/e/u$e;->b:Ljava/lang/String;

    const-string v2, "android"

    iput-object v2, v1, Lh/b/a/e/u$e;->a:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lh/b/a/e/u$e;->e:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v2, v1, Lh/b/a/e/u$e;->f:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v2, v1, Lh/b/a/e/u$e;->g:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v1, Lh/b/a/e/u$e;->c:I

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v2, v1, Lh/b/a/e/u$e;->h:Ljava/lang/String;

    .line 65
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide v6, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 66
    iput-wide v2, v1, Lh/b/a/e/u$e;->r:D

    .line 67
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Lh/b/a/e/h$e;->h3:Lh/b/a/e/h$e;

    invoke-virtual {p0, v2, v3}, Lh/b/a/e/u;->a(Ljava/lang/String;Lh/b/a/e/h$e;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v5, Lh/b/a/e/h$e;->g3:Lh/b/a/e/h$e;

    invoke-virtual {p0, v2, v5}, Lh/b/a/e/u;->a(Ljava/lang/String;Lh/b/a/e/h$e;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Lh/b/a/e/h$e;->i3:Lh/b/a/e/h$e;

    invoke-virtual {p0, v2, v5}, Lh/b/a/e/u;->a(Ljava/lang/String;Lh/b/a/e/h$e;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Lh/b/a/e/h$e;->j3:Lh/b/a/e/h$e;

    invoke-virtual {p0, v2, v5}, Lh/b/a/e/u;->a(Ljava/lang/String;Lh/b/a/e/h$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 68
    :goto_1
    iput-boolean v2, v1, Lh/b/a/e/u$e;->A:Z

    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 69
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Ljava/lang/String;)Z

    move-result v2

    .line 70
    iput-boolean v2, v1, Lh/b/a/e/u$e;->N:Z

    iget-object v2, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    const-string v5, "sensor"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lh/b/a/e/u$e;->B:Z

    :cond_4
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 71
    iget-object v5, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 72
    :try_start_0
    invoke-virtual {v6, v2, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v2, -0x1

    :goto_3
    if-nez v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 73
    iget-object v2, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lh/b/a/e/u$e;->i:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lh/b/a/e/u$e;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iput-object v2, v1, Lh/b/a/e/u$e;->j:Ljava/lang/String;

    :cond_6
    :goto_4
    iget-object v2, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    iput v3, v1, Lh/b/a/e/u$e;->m:F

    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v1, Lh/b/a/e/u$e;->n:I

    iget v3, v2, Landroid/util/DisplayMetrics;->xdpi:F

    iput v3, v1, Lh/b/a/e/u$e;->o:F

    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    iput v2, v1, Lh/b/a/e/u$e;->p:F

    iget-object v2, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-double v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v5, v1, Lh/b/a/e/u$e;->o:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    iput-wide v2, v1, Lh/b/a/e/u$e;->q:D

    iget-object v2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->e3:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 74
    iget-object v2, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enabled_accessibility_services"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/b/a/e/h0/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "AccessibilityMenuService"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v5, 0x100

    goto :goto_5

    :cond_7
    const-wide/16 v5, 0x0

    :goto_5
    const-string v3, "SelectToSpeakService"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide/16 v7, 0x200

    or-long/2addr v5, v7

    :cond_8
    const-string v3, "SoundAmplifierService"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v7, 0x2

    or-long/2addr v5, v7

    :cond_9
    const-string v3, "SpeechToTextAccessibilityService"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v7, 0x80

    or-long/2addr v5, v7

    :cond_a
    const-string v3, "SwitchAccessService"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x4

    or-long/2addr v5, v2

    :cond_b
    iget-object v2, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_c

    const-wide/16 v2, 0x400

    or-long/2addr v5, v2

    :cond_c
    const-string v2, "accessibility_enabled"

    invoke-virtual {p0, v2}, Lh/b/a/e/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x8

    or-long/2addr v5, v2

    :cond_d
    const-string v2, "touch_exploration_enabled"

    invoke-virtual {p0, v2}, Lh/b/a/e/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v2, 0x10

    or-long/2addr v5, v2

    :cond_e
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "accessibility_display_inversion_enabled"

    invoke-virtual {p0, v2}, Lh/b/a/e/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x20

    or-long/2addr v5, v2

    :cond_f
    const-string v2, "skip_first_use_hints"

    invoke-virtual {p0, v2}, Lh/b/a/e/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide/16 v2, 0x40

    or-long/2addr v5, v2

    .line 75
    :cond_10
    iput-wide v5, v1, Lh/b/a/e/u$e;->v:J

    :cond_11
    iget-object v2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->f3:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 76
    :try_start_2
    iget-object v2, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "font_scale"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    iget-object v3, p0, Lh/b/a/e/u;->b:Lh/b/a/e/c0;

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "DataCollector"

    const-string v6, "Error collecting font scale"

    invoke-virtual {v3, v5, v4, v6, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    :goto_6
    iput v2, v1, Lh/b/a/e/u$e;->w:F

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lh/b/a/e/u$e;->Q:J

    iget-object v2, p0, Lh/b/a/e/u;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {p0, v1}, Lh/b/a/e/u;->a(Lh/b/a/e/u$e;)Lh/b/a/e/u$e;

    move-result-object v0

    return-object v0

    .line 79
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No context specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lh/b/a/e/u$e;)Lh/b/a/e/u$e;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "DataCollector"

    if-nez p1, :cond_0

    new-instance v0, Lh/b/a/e/u$e;

    invoke-direct {v0}, Lh/b/a/e/u$e;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v0, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lh/b/a/e/u$e;->K:Ljava/lang/Boolean;

    iget-object v0, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lh/b/a/e/u$e;->L:Ljava/lang/Boolean;

    iget-object v0, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lh/b/a/e/u$e;->M:Ljava/lang/Boolean;

    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->X2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 1
    new-instance v0, Lh/b/a/e/u$d;

    invoke-direct {v0}, Lh/b/a/e/u$d;-><init>()V

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v7, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    const-string v8, "level"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, -0x1

    :goto_1
    if-eqz v6, :cond_2

    const-string v9, "scale"

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    :goto_2
    if-lez v8, :cond_3

    if-lez v9, :cond_3

    int-to-float v8, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v4

    float-to-int v8, v8

    iput v8, v0, Lh/b/a/e/u$d;->b:I

    goto :goto_3

    :cond_3
    iput v7, v0, Lh/b/a/e/u$d;->b:I

    :goto_3
    if-eqz v6, :cond_4

    const-string v8, "status"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :cond_4
    iput v7, v0, Lh/b/a/e/u$d;->a:I

    .line 2
    iput-object v0, v3, Lh/b/a/e/u$e;->u:Lh/b/a/e/u$d;

    goto :goto_4

    :cond_5
    iput-object v5, v3, Lh/b/a/e/u$e;->u:Lh/b/a/e/u$d;

    :goto_4
    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v6, Lh/b/a/e/h$e;->k3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v6}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    .line 3
    :try_start_0
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v8, "lz}$blpz"

    invoke-virtual {v1, v8}, Lh/b/a/e/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lh/b/a/e/u;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :catchall_0
    :cond_8
    const/4 v0, 0x0

    .line 5
    :goto_6
    iput-boolean v0, v3, Lh/b/a/e/u$e;->t:Z

    :cond_9
    iget-object v0, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v9, 0x3

    if-eqz v0, :cond_a

    iget-object v10, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v11, Lh/b/a/e/h$e;->l3:Lh/b/a/e/h$e;

    invoke-virtual {v10, v11}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v10

    float-to-int v0, v0

    iput v0, v3, Lh/b/a/e/u$e;->x:I

    :cond_a
    :try_start_1
    iget-object v0, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "screen_brightness"

    invoke-static {v0, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v0, v10

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v3, Lh/b/a/e/u$e;->y:I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v4, v1, Lh/b/a/e/u;->b:Lh/b/a/e/c0;

    .line 6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "Unable to collect screen brightness"

    invoke-virtual {v4, v2, v10, v11, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_7
    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->m3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->n3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lh/b/a/b/h;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v0, v3, Lh/b/a/e/u$e;->z:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->b3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    iput-wide v10, v3, Lh/b/a/e/u$e;->H:J

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v10

    iput-wide v10, v3, Lh/b/a/e/u$e;->I:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    const-wide/16 v10, -0x1

    iput-wide v10, v3, Lh/b/a/e/u$e;->H:J

    iput-wide v10, v3, Lh/b/a/e/u$e;->I:J

    iget-object v4, v1, Lh/b/a/e/u;->b:Lh/b/a/e/c0;

    .line 8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "Unable to collect total & free space."

    invoke-virtual {v4, v2, v10, v11, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_c
    :goto_8
    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->c3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v0, v3, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v10, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v10, v0, Lh/b/a/e/u$f;->b:J

    iget-boolean v10, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean v10, v0, Lh/b/a/e/u$f;->d:Z

    iget-wide v10, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iput-wide v10, v0, Lh/b/a/e/u$f;->c:J

    iget-wide v10, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v10, v0, Lh/b/a/e/u$f;->a:J

    :cond_d
    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 10
    iget-object v0, v0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 11
    sget-object v4, Lh/b/a/e/h$e;->q3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v4}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lh/b/a/e/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    :try_start_3
    sput-object v0, Lh/b/a/e/u;->f:Ljava/lang/String;

    iget-object v4, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v4, v3, Lh/b/a/e/u$e;->s:I

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lh/b/a/e/u;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    sput v7, Lh/b/a/e/u;->g:I

    goto :goto_9

    :cond_e
    sget v0, Lh/b/a/e/u;->g:I

    iput v0, v3, Lh/b/a/e/u$e;->s:I

    :goto_9
    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->Y2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, Lh/b/a/e/u$e;->C:Z

    :cond_f
    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->Z2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "android.software.leanback"

    goto :goto_a

    :cond_10
    const-string v4, "android.hardware.type.television"

    :goto_a
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 13
    iput-boolean v0, v3, Lh/b/a/e/u$e;->D:Z

    :cond_11
    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->a3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_22

    .line 14
    iget-object v0, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    move-result v10

    const-string v11, "bluetootha2dpoutput"

    const-string v12, ","

    const-string v13, "headphones"

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v10, v0

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_1e

    aget-object v15, v0, v14

    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v15

    if-ne v15, v6, :cond_12

    const-string v15, "receiver"

    goto :goto_f

    :cond_12
    if-ne v15, v4, :cond_13

    const-string v15, "speaker"

    goto :goto_f

    :cond_13
    const/4 v5, 0x4

    if-eq v15, v5, :cond_1a

    if-ne v15, v9, :cond_14

    goto :goto_e

    :cond_14
    const/16 v5, 0x8

    if-ne v15, v5, :cond_15

    move-object v15, v11

    goto :goto_f

    :cond_15
    const/16 v5, 0xd

    if-eq v15, v5, :cond_19

    const/16 v5, 0x13

    if-eq v15, v5, :cond_19

    const/4 v5, 0x5

    if-eq v15, v5, :cond_19

    const/4 v5, 0x6

    if-eq v15, v5, :cond_19

    const/16 v5, 0xc

    if-eq v15, v5, :cond_19

    const/16 v5, 0xb

    if-ne v15, v5, :cond_16

    goto :goto_d

    :cond_16
    const/16 v5, 0x9

    if-eq v15, v5, :cond_18

    const/16 v5, 0xa

    if-ne v15, v5, :cond_17

    goto :goto_c

    :cond_17
    const/4 v15, 0x0

    goto :goto_f

    :cond_18
    :goto_c
    const-string v15, "hdmioutput"

    goto :goto_f

    :cond_19
    :goto_d
    const-string v15, "lineout"

    goto :goto_f

    :cond_1a
    :goto_e
    move-object v15, v13

    :goto_f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v5, 0x2c

    if-ne v0, v5, :cond_1f

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lh/b/a/e/u;->b:Lh/b/a/e/c0;

    const-string v8, "No sound outputs detected"

    invoke-virtual {v0, v2, v8}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    .line 15
    :cond_21
    :goto_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v5, v3, Lh/b/a/e/u$e;->G:Ljava/lang/String;

    .line 16
    :cond_22
    iget-object v0, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    if-eqz v0, :cond_23

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v7, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_23
    if-ne v7, v6, :cond_24

    const-string v0, "portrait"

    goto :goto_11

    :cond_24
    if-ne v7, v4, :cond_25

    const-string v0, "landscape"

    goto :goto_11

    :cond_25
    const-string v0, "none"

    .line 18
    :goto_11
    iput-object v0, v3, Lh/b/a/e/u$e;->l:Ljava/lang/String;

    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->d3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Z

    move-result v0

    iput-boolean v0, v3, Lh/b/a/e/u$e;->E:Z

    :cond_26
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lh/b/a/e/u;->c:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    iput v0, v3, Lh/b/a/e/u$e;->F:I

    :cond_27
    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->r3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 19
    iget-object v0, v0, Lh/b/a/e/s;->F:Lh/b/a/e/h0/f0;

    if-eqz v0, :cond_29

    .line 20
    iget-object v0, v0, Lh/b/a/e/h0/f0;->g:[F

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_12

    :cond_28
    aget v0, v0, v4

    const v2, 0x411cf5c3    # 9.81f

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 21
    :goto_12
    iput v0, v3, Lh/b/a/e/u$e;->O:F

    :cond_29
    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->s3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 22
    iget-object v0, v0, Lh/b/a/e/s;->F:Lh/b/a/e/h0/f0;

    if-eqz v0, :cond_2a

    .line 23
    iget v0, v0, Lh/b/a/e/h0/f0;->h:F

    .line 24
    iput v0, v3, Lh/b/a/e/u$e;->P:F

    :cond_2a
    iget-object v0, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 25
    iget-object v0, v0, Lh/b/a/e/s;->G:Lh/b/a/e/l;

    .line 26
    iget-object v0, v0, Lh/b/a/e/l;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 27
    iput v0, v3, Lh/b/a/e/u$e;->R:I

    return-object v3
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lh/b/a/e/u;->a()Lh/b/a/e/u$e;

    move-result-object v1

    iget-object v2, v1, Lh/b/a/e/u$e;->e:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->f:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->g:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hardware"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_level"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->j:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->i:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->k:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->d:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->b:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->a:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->h:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "revision"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->l:Ljava/lang/String;

    const-string v3, "orientation_lock"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lh/b/a/e/u$e;->r:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tz_offset"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lh/b/a/e/u$e;->N:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aida"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wvvc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->m:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adns"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adnsd"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->o:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xdpi"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->p:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ydpi"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lh/b/a/e/u$e;->q:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen_size_in"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lh/b/a/e/u$e;->A:Z

    invoke-static {v2}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sim"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lh/b/a/e/u$e;->B:Z

    invoke-static {v2}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gy"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lh/b/a/e/u$e;->C:Z

    invoke-static {v2}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_tablet"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lh/b/a/e/u$e;->D:Z

    invoke-static {v2}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lh/b/a/e/u$e;->E:Z

    invoke-static {v2}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vs"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lpm"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lh/b/a/e/u$e;->H:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fs"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lh/b/a/e/u$e;->I:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tds"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v2, v2, Lh/b/a/e/u$f;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fm"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v2, v2, Lh/b/a/e/u$f;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tm"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v2, v2, Lh/b/a/e/u$f;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lmt"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-boolean v2, v2, Lh/b/a/e/u$f;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lm"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lh/b/a/e/u$e;->t:Z

    invoke-static {v2}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adr"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "volume"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sb"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lh/b/a/e/u$e;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "af"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->w:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "font"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$e;->z:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua"

    invoke-static {v3, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Lh/b/a/e/u$e;->G:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "so"

    invoke-static {v3, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v2, v1, Lh/b/a/e/u$e;->Q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bt_ms"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->R:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mute_switch"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lh/b/a/e/u$e;->O:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v4, "da"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v2, v1, Lh/b/a/e/u$e;->P:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dm"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lh/b/a/e/u$e;->u:Lh/b/a/e/u$d;

    if-eqz v2, :cond_2

    iget v3, v2, Lh/b/a/e/u$d;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "act"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lh/b/a/e/u$d;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acm"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, Lh/b/a/e/u$e;->K:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "huc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Lh/b/a/e/u$e;->L:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aru"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v1, Lh/b/a/e/u$e;->M:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dx"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accept"

    const-string v2, "custom_size,launch_app,video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->l:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "api_did"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/b/a/e/u;->b()Lh/b/a/e/u$c;

    move-result-object v1

    iget-object v2, v1, Lh/b/a/e/u$c;->b:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lh/b/a/e/u$c;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ia"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$c;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tg"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$c;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ltg"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh/b/a/e/u$c;->d:Ljava/lang/String;

    const-string v3, "installer_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lh/b/a/e/u$c;->i:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "test_ads"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lh/b/a/e/u$c;->g:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    invoke-virtual {v1}, Lh/b/a/e/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation_provider"

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    invoke-static {v1}, Lh/b/a/e/h0/d;->b(Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->W2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "plugin_version"

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "preloading"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 28
    iget-boolean p2, p2, Lh/b/a/e/s;->W:Z

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "first_install"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 30
    iget-boolean p2, p2, Lh/b/a/e/s;->X:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "first_install_v2"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->P3:Lh/b/a/e/h$e;

    invoke-virtual {p2, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 32
    iget-object p2, p2, Lh/b/a/e/s;->a:Ljava/lang/String;

    const-string v2, "sdk_key"

    .line 33
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->p:Lh/b/a/e/h$e;

    invoke-virtual {p2, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "sc"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->q:Lh/b/a/e/h$e;

    invoke-virtual {p2, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "sc2"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->r:Lh/b/a/e/h$e;

    invoke-virtual {p2, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "sc3"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->s:Lh/b/a/e/h$e;

    invoke-virtual {p2, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "server_installed_at"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$g;->z:Lh/b/a/e/h$g;

    invoke-virtual {p2, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "persisted_data"

    invoke-static {v2, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34
    invoke-virtual {p2, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v3, "v1"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "true"

    const-string v3, "v2"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v3"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v4"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v5"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->w3:Lh/b/a/e/h$e;

    invoke-virtual {p2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 36
    iget-object p2, p2, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 37
    sget-object v3, Lh/b/a/e/i/h;->e:Lh/b/a/e/i/h;

    invoke-virtual {p2, v3}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "li"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lh/b/a/e/i/h;->g:Lh/b/a/e/i/h;

    invoke-virtual {p2, v3}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "si"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lh/b/a/e/i/h;->k:Lh/b/a/e/i/h;

    invoke-virtual {p2, v3}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pf"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lh/b/a/e/i/h;->r:Lh/b/a/e/i/h;

    invoke-virtual {p2, v3}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mpf"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lh/b/a/e/i/h;->l:Lh/b/a/e/i/h;

    invoke-virtual {p2, v3}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gpf"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lh/b/a/e/i/h;->p:Lh/b/a/e/i/h;

    invoke-virtual {p2, v3}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v3, "asoac"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p2, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x10

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p2, ""

    goto :goto_1

    :cond_9
    :try_start_0
    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lh/b/a/e/h0/g0;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_a
    move-object p2, v4

    :goto_1
    const-string v2, "vz"

    .line 40
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_c

    iget-object p2, p0, Lh/b/a/e/u;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/a/e/u$b;

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lh/b/a/e/u;->d()V

    goto :goto_2

    :cond_b
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lh/b/a/e/u$b;

    invoke-direct {p2}, Lh/b/a/e/u$b;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, "inc"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 41
    iget-object p2, p2, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 42
    invoke-virtual {p2}, Lh/b/a/e/u;->c()Lh/b/a/e/u$b;

    move-result-object p2

    :goto_2
    iget-object p3, p2, Lh/b/a/e/u$b;->b:Ljava/lang/String;

    invoke-static {p3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "idfa"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean p2, p2, Lh/b/a/e/u$b;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "dnt"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object p3, Lh/b/a/e/h$e;->P2:Lh/b/a/e/h$e;

    invoke-virtual {p2, p3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 43
    iget-object p2, p2, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 44
    iget-object p2, p2, Lh/b/a/e/h0/j0;->b:Ljava/lang/String;

    const-string p3, "cuid"

    .line 45
    invoke-static {p3, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object p3, Lh/b/a/e/h$e;->S2:Lh/b/a/e/h$e;

    invoke-virtual {p2, p3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 46
    iget-object p2, p2, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 47
    iget-object p2, p2, Lh/b/a/e/h0/j0;->c:Ljava/lang/String;

    const-string p3, "compass_random_token"

    .line 48
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object p3, Lh/b/a/e/h$e;->U2:Lh/b/a/e/h$e;

    invoke-virtual {p2, p3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 49
    iget-object p2, p2, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 50
    iget-object p2, p2, Lh/b/a/e/h0/j0;->d:Ljava/lang/String;

    const-string p3, "applovin_random_token"

    .line 51
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 52
    iget-object p1, p1, Lh/b/a/e/s;->n:Lh/b/a/e/z/a;

    .line 53
    iget-object p1, p1, Lh/b/a/e/z/a;->c:Lh/b/a/e/z/a$b;

    if-eqz p1, :cond_12

    .line 54
    iget-wide p2, p1, Lh/b/a/e/z/a$b;->a:J

    .line 55
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "lrm_ts_ms"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p2, p1, Lh/b/a/e/z/a$b;->b:Ljava/lang/String;

    const-string p3, "lrm_url"

    .line 57
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-wide p2, p1, Lh/b/a/e/z/a$b;->d:J

    .line 59
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "lrm_ct_ms"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-wide p1, p1, Lh/b/a/e/z/a$b;->c:J

    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lrm_rs"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v0

    :catchall_0
    move-exception p1

    .line 62
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "SHA-1 for \""

    const-string v1, "\" failed."

    invoke-static {v0, p2, v1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;Lh/b/a/e/h$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/b/a/e/h$e<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 63
    iget-object v0, v0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    invoke-virtual {v0, p2}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lh/b/a/e/u$c;
    .locals 11

    const-class v0, Lh/b/a/e/u$c;

    iget-object v1, p0, Lh/b/a/e/u;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lh/b/a/e/u$c;

    return-object v1

    :cond_0
    iget-object v1, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v4, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v7, v6

    :catchall_1
    move-object v8, v6

    :goto_0
    new-instance v9, Lh/b/a/e/u$c;

    invoke-direct {v9}, Lh/b/a/e/u$c;-><init>()V

    iget-object v10, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v10, v9, Lh/b/a/e/u$c;->c:Ljava/lang/String;

    const-string v10, ""

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    iput-object v8, v9, Lh/b/a/e/u$c;->d:Ljava/lang/String;

    iput-wide v2, v9, Lh/b/a/e/u$c;->h:J

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lh/b/a/e/u$c;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v10, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_2
    iput-object v10, v9, Lh/b/a/e/u$c;->b:Ljava/lang/String;

    sget-object v1, Lh/b/a/e/h$g;->i:Lh/b/a/e/h$g;

    iget-object v2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lh/b/a/e/u$c;->e:Ljava/lang/String;

    sget-object v1, Lh/b/a/e/h$g;->j:Lh/b/a/e/h$g;

    iget-object v2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lh/b/a/e/u$c;->f:Ljava/lang/String;

    iget-object v1, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    if-eqz v1, :cond_4

    .line 1
    sget-object v1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 3
    :cond_3
    iput-boolean v5, v9, Lh/b/a/e/u$c;->g:Z

    iget-object v1, p0, Lh/b/a/e/u;->d:Ljava/util/Map;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 4
    :cond_4
    throw v6
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_1
    if-ltz v4, :cond_0

    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method public c()Lh/b/a/e/u$b;
    .locals 5

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    const-string v2, "DataCollector"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lh/b/a/e/u$b;

    invoke-direct {v0}, Lh/b/a/e/u$b;-><init>()V

    iget-object v3, p0, Lh/b/a/e/u;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    iput-boolean v4, v0, Lh/b/a/e/u$b;->a:Z

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh/b/a/e/u$b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lh/b/a/e/u;->b:Lh/b/a/e/c0;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance v0, Lh/b/a/e/u$b;

    invoke-direct {v0}, Lh/b/a/e/u$b;-><init>()V

    .line 6
    :goto_1
    iget-object v1, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->O2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lh/b/a/e/u$b;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->N2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    iput-object v1, v0, Lh/b/a/e/u$b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v0, Lh/b/a/e/u$b;

    invoke-direct {v0}, Lh/b/a/e/u$b;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lh/b/a/e/u;->b()Lh/b/a/e/u$c;

    move-result-object v1

    iget-object v2, v0, Lh/b/a/e/u$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 7
    iget-object v2, v2, Lh/b/a/e/s;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 8
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lh/b/a/e/u$b;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lh/b/a/e/u$c;->i:Z

    return-object v0
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 1
    iget-object v1, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 2
    new-instance v2, Lh/b/a/e/k$s;

    new-instance v3, Lh/b/a/e/u$a;

    invoke-direct {v3, p0}, Lh/b/a/e/u$a;-><init>(Lh/b/a/e/u;)V

    invoke-direct {v2, v0, v3}, Lh/b/a/e/k$s;-><init>(Lh/b/a/e/s;Lh/b/a/e/k$s$a;)V

    sget-object v3, Lh/b/a/e/k$c0$b;->h:Lh/b/a/e/k$c0$b;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    return-void
.end method

.method public final e()Z
    .locals 9

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lh/b/a/e/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
