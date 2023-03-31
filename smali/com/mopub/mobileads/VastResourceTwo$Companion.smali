.class public final Lcom/mopub/mobileads/VastResourceTwo$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastResourceTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/o/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/VastResourceTwo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;II)Lcom/mopub/mobileads/VastResourceTwo;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/mopub/mobileads/VastResourceTwo$Type;->values()[Lcom/mopub/mobileads/VastResourceTwo$Type;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    sget-object v7, Lcom/mopub/mobileads/VastResourceTwo;->Companion:Lcom/mopub/mobileads/VastResourceTwo$Companion;

    invoke-virtual {v7, p1, v6, p2, p3}, Lcom/mopub/mobileads/VastResourceTwo$Companion;->fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResourceTwo$Type;II)Lcom/mopub/mobileads/VastResourceTwo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_1
    check-cast v0, Lcom/mopub/mobileads/VastResourceTwo;

    return-object v0

    :cond_3
    const-string p1, "resourceXmlManager"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResourceTwo$Type;II)Lcom/mopub/mobileads/VastResourceTwo;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResourceXmlManager;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->NONE:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    move-object v4, v0

    :goto_0
    move-object v6, v2

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mopub/mobileads/VastResourceTwo;->access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Li/l/a;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/mopub/mobileads/VastResourceTwo;->access$getVALID_APPLICATION_TYPES$cp()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Li/l/a;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    sget-object v2, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    invoke-static {}, Lcom/mopub/mobileads/VastResourceTwo;->access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Li/l/a;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->JAVASCRIPT:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    move-object v2, v1

    goto :goto_1

    :goto_5
    if-eqz v4, :cond_8

    new-instance v0, Lcom/mopub/mobileads/VastResourceTwo;

    move-object v3, v0

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/VastResourceTwo;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastResourceTwo$Type;Lcom/mopub/mobileads/VastResourceTwo$CreativeType;II)V

    :cond_8
    return-object v0

    :cond_9
    const-string p1, "type"

    .line 4
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "resourceXmlManager"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
