.class public Lcom/applovin/sdk/AppLovinAdType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

.field public static final NATIVE:Lcom/applovin/sdk/AppLovinAdType;

.field public static final REGULAR:Lcom/applovin/sdk/AppLovinAdType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const-string v1, "VIDEOA"

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinAdType;->a:Ljava/lang/String;

    return-void
.end method

.method public static allTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/sdk/AppLovinAdType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;
    .locals 2

    const-string v0, "REGULAR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    :cond_0
    const-string v0, "VIDEOA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    :cond_1
    const-string v0, "NATIVE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Ad Type: "

    invoke-static {v1, p0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinAdType;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
