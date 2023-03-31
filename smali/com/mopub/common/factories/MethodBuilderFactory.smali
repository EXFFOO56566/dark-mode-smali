.class public Lcom/mopub/common/factories/MethodBuilderFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/mopub/common/factories/MethodBuilderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/common/factories/MethodBuilderFactory;

    invoke-direct {v0}, Lcom/mopub/common/factories/MethodBuilderFactory;-><init>()V

    sput-object v0, Lcom/mopub/common/factories/MethodBuilderFactory;->a:Lcom/mopub/common/factories/MethodBuilderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/util/Reflection$MethodBuilder;
    .locals 1

    sget-object v0, Lcom/mopub/common/factories/MethodBuilderFactory;->a:Lcom/mopub/common/factories/MethodBuilderFactory;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    invoke-direct {v0, p0, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static setInstance(Lcom/mopub/common/factories/MethodBuilderFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/mopub/common/factories/MethodBuilderFactory;->a:Lcom/mopub/common/factories/MethodBuilderFactory;

    return-void
.end method
