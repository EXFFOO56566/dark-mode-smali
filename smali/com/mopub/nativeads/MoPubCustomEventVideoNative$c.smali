.class public Lcom/mopub/nativeads/MoPubCustomEventVideoNative$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/NativeVideoController$b$a;


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MoPubCustomEventVideoNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
