.class public Lcom/mopub/nativeads/MoPubCustomEventNative$a;
.super Lcom/mopub/nativeads/StaticNativeAd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MoPubCustomEventNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/MoPubCustomEventNative$a$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/mopub/nativeads/ImpressionTracker;

.field public final B:Lcom/mopub/nativeads/NativeClickHandler;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field public final z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/mopub/nativeads/ImpressionTracker;Lcom/mopub/nativeads/NativeClickHandler;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/nativeads/StaticNativeAd;-><init>()V

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->z:Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->x:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->A:Lcom/mopub/nativeads/ImpressionTracker;

    iput-object p4, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->B:Lcom/mopub/nativeads/NativeClickHandler;

    iput-object p5, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->y:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->z:Lorg/json/JSONObject;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$a$b;->g:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->z:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/mopub/nativeads/MoPubCustomEventNative$a$b;->values()[Lcom/mopub/nativeads/MoPubCustomEventNative$a$b;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    iget-object v6, v5, Lcom/mopub/nativeads/MoPubCustomEventNative$a$b;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->z:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->a(Lcom/mopub/nativeads/MoPubCustomEventNative$a$b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "JSONObject key ("

    const-string v3, ") contained unexpected value."

    invoke-static {v2, v1, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->z:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mopub/nativeads/StaticNativeAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://www.mopub.com/optout"

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->x:Landroid/content/Context;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 10
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v2, Lcom/mopub/nativeads/MoPubCustomEventNative$a$a;

    invoke-direct {v2, p0}, Lcom/mopub/nativeads/MoPubCustomEventNative$a$a;-><init>(Lcom/mopub/nativeads/MoPubCustomEventNative$a;)V

    invoke-static {v0, v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSONObject did not contain required keys."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(Lcom/mopub/nativeads/MoPubCustomEventNative$a$b;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setSponsored(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setPrivacyInformationIconImageUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p2}, Lcom/mopub/common/util/Numbers;->parseDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setStarRating(Ljava/lang/Double;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setCallToAction(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setClickDestinationUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setText(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :pswitch_b
    instance-of v3, p2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/BaseNativeAd;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/BaseNativeAd;->addClickTracker(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/BaseNativeAd;->b(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add JSON key to internal mapping: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/mopub/nativeads/MoPubCustomEventNative$a$b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-boolean v3, p1, Lcom/mopub/nativeads/MoPubCustomEventNative$a$b;->f:Z

    if-nez v3, :cond_1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Ignoring class cast exception for optional key: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/mopub/nativeads/MoPubCustomEventNative$a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public clear(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->A:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/ImpressionTracker;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->B:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeClickHandler;->clearOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->A:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0}, Lcom/mopub/nativeads/ImpressionTracker;->destroy()V

    invoke-super {p0}, Lcom/mopub/nativeads/StaticNativeAd;->destroy()V

    return-void
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->g:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;->onAdClicked()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->B:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getClickDestinationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mopub/nativeads/NativeClickHandler;->openClickDestinationUrl(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->A:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0, p1, p0}, Lcom/mopub/nativeads/ImpressionTracker;->addView(Landroid/view/View;Lcom/mopub/nativeads/ImpressionInterface;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->B:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-virtual {v0, p1, p0}, Lcom/mopub/nativeads/NativeClickHandler;->setOnClickListener(Landroid/view/View;Lcom/mopub/nativeads/ClickInterface;)V

    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/BaseNativeAd;->g:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;->onAdImpressed()V

    :cond_0
    return-void
.end method
