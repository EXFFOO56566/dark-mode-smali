.class public Lcom/mopub/nativeads/factories/CustomEventNativeFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/mopub/nativeads/factories/CustomEventNativeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/nativeads/factories/CustomEventNativeFactory;

    invoke-direct {v0}, Lcom/mopub/nativeads/factories/CustomEventNativeFactory;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/factories/CustomEventNativeFactory;->a:Lcom/mopub/nativeads/factories/CustomEventNativeFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/mopub/nativeads/CustomEventNative;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/mopub/nativeads/CustomEventNative;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lcom/mopub/nativeads/factories/CustomEventNativeFactory;->a:Lcom/mopub/nativeads/factories/CustomEventNativeFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/CustomEventNative;

    return-object p0

    :cond_0
    throw v1

    .line 2
    :cond_1
    new-instance p0, Lcom/mopub/nativeads/MoPubCustomEventNative;

    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubCustomEventNative;-><init>()V

    return-object p0
.end method

.method public static setInstance(Lcom/mopub/nativeads/factories/CustomEventNativeFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sput-object p0, Lcom/mopub/nativeads/factories/CustomEventNativeFactory;->a:Lcom/mopub/nativeads/factories/CustomEventNativeFactory;

    return-void
.end method
