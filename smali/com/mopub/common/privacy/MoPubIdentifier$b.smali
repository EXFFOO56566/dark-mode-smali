.class public Lcom/mopub/common/privacy/MoPubIdentifier$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/MoPubIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/common/privacy/MoPubIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/common/privacy/MoPubIdentifier;Lcom/mopub/common/privacy/MoPubIdentifier$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier$b;->a:Lcom/mopub/common/privacy/MoPubIdentifier;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    .line 1
    iget-object v1, v0, Lcom/mopub/common/privacy/MoPubIdentifier$b;->a:Lcom/mopub/common/privacy/MoPubIdentifier;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v6, v1, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/mopub/common/GpsHelper;->fetchAdvertisingInfoSync(Landroid/content/Context;)Lcom/mopub/common/GpsHelper$AdvertisingInfo;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v8, v6, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v10, v6, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    iget-object v11, v5, Lcom/mopub/common/privacy/AdvertisingId;->g:Ljava/lang/String;

    iget-boolean v12, v6, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->limitAdTracking:Z

    iget-object v6, v5, Lcom/mopub/common/privacy/AdvertisingId;->e:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_1

    :cond_0
    iget-object v6, v1, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    .line 3
    invoke-static {v6}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, -0x1

    const-string v9, "limit_ad_tracking"

    invoke-static {v6, v9, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "advertising_id"

    invoke-static {v6, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eq v9, v8, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v9, :cond_1

    const/4 v6, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    iget-object v6, v1, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    new-instance v8, Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v13, v6, Lcom/mopub/common/privacy/AdvertisingId;->g:Ljava/lang/String;

    iget-object v6, v6, Lcom/mopub/common/privacy/AdvertisingId;->e:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_5

    .line 4
    invoke-virtual {v5}, Lcom/mopub/common/privacy/AdvertisingId;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v6, v5, Lcom/mopub/common/privacy/AdvertisingId;->g:Ljava/lang/String;

    :goto_2
    move-object v11, v6

    invoke-virtual {v5}, Lcom/mopub/common/privacy/AdvertisingId;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v5, Lcom/mopub/common/privacy/AdvertisingId;->e:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :goto_3
    move-wide v13, v3

    iget-object v10, v8, Lcom/mopub/common/privacy/AdvertisingId;->f:Ljava/lang/String;

    iget-boolean v12, v8, Lcom/mopub/common/privacy/AdvertisingId;->h:Z

    .line 5
    invoke-static {v10}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/mopub/common/privacy/AdvertisingId;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Lcom/mopub/common/privacy/AdvertisingId;)V

    .line 6
    :cond_5
    invoke-virtual {v1}, Lcom/mopub/common/privacy/MoPubIdentifier;->c()V

    .line 7
    iget-object v1, v0, Lcom/mopub/common/privacy/MoPubIdentifier$b;->a:Lcom/mopub/common/privacy/MoPubIdentifier;

    .line 8
    iput-boolean v7, v1, Lcom/mopub/common/privacy/MoPubIdentifier;->d:Z

    return-object v2

    .line 9
    :cond_6
    throw v2
.end method
