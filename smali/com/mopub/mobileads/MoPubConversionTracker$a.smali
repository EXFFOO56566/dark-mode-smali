.class public Lcom/mopub/mobileads/MoPubConversionTracker$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/network/TrackingRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lcom/mopub/mobileads/MoPubConversionTracker;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubConversionTracker$a;->f:Lcom/mopub/mobileads/MoPubConversionTracker;

    iput-boolean p2, p0, Lcom/mopub/mobileads/MoPubConversionTracker$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lcom/mopub/mobileads/MoPubConversionTracker$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubConversionTracker$a;->f:Lcom/mopub/mobileads/MoPubConversionTracker;

    .line 1
    iget-object p1, p1, Lcom/mopub/mobileads/MoPubConversionTracker;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker$a;->f:Lcom/mopub/mobileads/MoPubConversionTracker;

    .line 3
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubConversionTracker;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker$a;->f:Lcom/mopub/mobileads/MoPubConversionTracker;

    .line 5
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubConversionTracker;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
