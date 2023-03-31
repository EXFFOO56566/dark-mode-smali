.class public Lcom/mopub/mobileads/VastResourceTwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/mopub/mobileads/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastResourceTwo$Type;,
        Lcom/mopub/mobileads/VastResourceTwo$CreativeType;,
        Lcom/mopub/mobileads/VastResourceTwo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastResourceTwo$Companion;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "resource"
    .end annotation
.end field

.field public final f:Lcom/mopub/mobileads/VastResourceTwo$Type;
    .annotation runtime Lh/c/c/a0/b;
        value = "type"
    .end annotation
.end field

.field public final g:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;
    .annotation runtime Lh/c/c/a0/b;
        value = "creative_type"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Lh/c/c/a0/b;
        value = "width"
    .end annotation
.end field

.field public final i:I
    .annotation runtime Lh/c/c/a0/b;
        value = "height"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mopub/mobileads/VastResourceTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastResourceTwo$Companion;-><init>(Li/o/c/e;)V

    sput-object v0, Lcom/mopub/mobileads/VastResourceTwo;->Companion:Lcom/mopub/mobileads/VastResourceTwo$Companion;

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/bmp"

    const-string v3, "image/gif"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/l/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastResourceTwo;->j:Ljava/util/List;

    const-string v0, "application/x-javascript"

    invoke-static {v0}, Lh/c/a/b/c/n/d;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastResourceTwo;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/VastResourceTwo$Type;Lcom/mopub/mobileads/VastResourceTwo$CreativeType;II)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastResourceTwo;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/VastResourceTwo;->f:Lcom/mopub/mobileads/VastResourceTwo$Type;

    iput-object p3, p0, Lcom/mopub/mobileads/VastResourceTwo;->g:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    iput p4, p0, Lcom/mopub/mobileads/VastResourceTwo;->h:I

    iput p5, p0, Lcom/mopub/mobileads/VastResourceTwo;->i:I

    return-void

    :cond_0
    const-string p1, "creativeType"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "type"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "resource"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getVALID_APPLICATION_TYPES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastResourceTwo;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastResourceTwo;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;II)Lcom/mopub/mobileads/VastResourceTwo;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastResourceTwo;->Companion:Lcom/mopub/mobileads/VastResourceTwo$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mopub/mobileads/VastResourceTwo$Companion;->fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;II)Lcom/mopub/mobileads/VastResourceTwo;

    move-result-object p0

    return-object p0
.end method

.method public static final fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResourceTwo$Type;II)Lcom/mopub/mobileads/VastResourceTwo;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastResourceTwo;->Companion:Lcom/mopub/mobileads/VastResourceTwo$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mopub/mobileads/VastResourceTwo$Companion;->fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResourceTwo$Type;II)Lcom/mopub/mobileads/VastResourceTwo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getType()Lcom/mopub/mobileads/VastResourceTwo$Type;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResourceTwo$Type;->HTML_RESOURCE:Lcom/mopub/mobileads/VastResourceTwo$Type;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getType()Lcom/mopub/mobileads/VastResourceTwo$Type;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResourceTwo$Type;->IFRAME_RESOURCE:Lcom/mopub/mobileads/VastResourceTwo$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getType()Lcom/mopub/mobileads/VastResourceTwo$Type;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResourceTwo$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResourceTwo$Type;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getCreativeType()Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getType()Lcom/mopub/mobileads/VastResourceTwo$Type;

    move-result-object p1

    sget-object v0, Lcom/mopub/mobileads/VastResourceTwo$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResourceTwo$Type;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getCreativeType()Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    move-result-object p1

    sget-object v0, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->JAVASCRIPT:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public getCreativeType()Lcom/mopub/mobileads/VastResourceTwo$CreativeType;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastResourceTwo;->g:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastResourceTwo;->i:I

    return v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastResourceTwo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/mopub/mobileads/VastResourceTwo$Type;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastResourceTwo;->f:Lcom/mopub/mobileads/VastResourceTwo$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastResourceTwo;->h:I

    return v0
.end method

.method public initializeWebView(Lcom/mopub/mobileads/VastWebView;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getType()Lcom/mopub/mobileads/VastResourceTwo$Type;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/VastResourceTwo$Type;->HTML_RESOURCE:Lcom/mopub/mobileads/VastResourceTwo$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getResource()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getType()Lcom/mopub/mobileads/VastResourceTwo$Type;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/VastResourceTwo$Type;->IFRAME_RESOURCE:Lcom/mopub/mobileads/VastResourceTwo$Type;

    const/16 v3, 0x22

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getType()Lcom/mopub/mobileads/VastResourceTwo$Type;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/VastResourceTwo$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResourceTwo$Type;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getCreativeType()Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    if-ne v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " width=\"100%\" style=\"max-width:100%;max-height:100%;\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</body></html>"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getType()Lcom/mopub/mobileads/VastResourceTwo$Type;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/VastResourceTwo$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResourceTwo$Type;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getCreativeType()Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->JAVASCRIPT:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    if-ne v1, v2, :cond_3

    const-string v0, "<script src=\""

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceTwo;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastWebView;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "webView"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
