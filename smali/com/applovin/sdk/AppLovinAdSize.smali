.class public Lcom/applovin/sdk/AppLovinAdSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BANNER:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final LEADER:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final MREC:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final SPAN:I = -0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v1, -0x1

    const/16 v2, 0x32

    const-string v3, "BANNER"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const-string v4, "MREC"

    invoke-direct {v0, v2, v3, v4}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/16 v2, 0x5a

    const-string v3, "LEADER"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const-string v2, "INTER"

    invoke-direct {v0, v1, v1, v2}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v1, 0x0

    const-string v2, "NATIVE"

    .line 1
    invoke-direct {v0, v1, v1, v2}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    .line 2
    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-gez p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Ad width must be a positive number. Number provided: "

    invoke-static {p3, p1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/16 v1, 0x270f

    if-gt p1, v1, :cond_7

    if-gez p2, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Ad height must be a positive number. Number provided: "

    invoke-static {p3, p2}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-gt p2, v1, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_4

    iput p1, p0, Lcom/applovin/sdk/AppLovinAdSize;->a:I

    iput p2, p0, Lcom/applovin/sdk/AppLovinAdSize;->b:I

    iput-object p3, p0, Lcom/applovin/sdk/AppLovinAdSize;->c:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided label is too long. Label provided: "

    invoke-static {p2, p3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No label specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Ad height must be less then 9999. Number provided: "

    invoke-static {p3, p2}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Ad width must be less then 9999. Number provided: "

    invoke-static {p3, p1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static allSizes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/sdk/AppLovinAdSize;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 2

    const-string v0, "BANNER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_0
    const-string v0, "MREC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_1
    const-string v0, "LEADER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_2
    const-string v0, "INTERSTITIAL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "INTER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "NATIVE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Ad Size: "

    invoke-static {v1, p0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->b:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
