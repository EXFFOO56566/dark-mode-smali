.class public Lh/e/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e/b/u$a;,
        Lh/e/b/u$b;
    }
.end annotation


# static fields
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
.field public e:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "resource"
    .end annotation
.end field

.field public f:Lh/e/b/u$b;
    .annotation runtime Lh/c/c/a0/b;
        value = "type"
    .end annotation
.end field

.field public g:Lh/e/b/u$a;
    .annotation runtime Lh/c/c/a0/b;
        value = "creative_type"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lh/c/c/a0/b;
        value = "width"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lh/c/c/a0/b;
        value = "height"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/bmp"

    const-string v3, "image/gif"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/e/b/u;->j:Ljava/util/List;

    const-string v0, "application/x-javascript"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/e/b/u;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh/e/b/u$b;Lh/e/b/u$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/e/b/u;->e:Ljava/lang/String;

    iput-object p2, p0, Lh/e/b/u;->f:Lh/e/b/u$b;

    iput-object p3, p0, Lh/e/b/u;->g:Lh/e/b/u$a;

    iput p4, p0, Lh/e/b/u;->h:I

    iput p5, p0, Lh/e/b/u;->i:I

    return-void
.end method

.method public static a(Lcom/mopub/mobileads/VastResourceXmlManager;Lh/e/b/u$b;II)Lh/e/b/u;
    .locals 7

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lh/e/b/u$b;->STATIC_RESOURCE:Lh/e/b/u$b;

    if-ne p1, v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    sget-object v3, Lh/e/b/u;->j:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lh/e/b/u;->k:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    sget-object v0, Lh/e/b/u;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lh/e/b/u$a;->IMAGE:Lh/e/b/u$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lh/e/b/u$a;->JAVASCRIPT:Lh/e/b/u$a;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_2
    sget-object p0, Lh/e/b/u$b;->HTML_RESOURCE:Lh/e/b/u$b;

    if-ne p1, p0, :cond_3

    if-eqz v1, :cond_3

    sget-object p0, Lh/e/b/u$a;->NONE:Lh/e/b/u$a;

    move-object v4, p0

    move-object v2, v1

    goto :goto_1

    :cond_3
    sget-object p0, Lh/e/b/u$b;->IFRAME_RESOURCE:Lh/e/b/u$b;

    if-ne p1, p0, :cond_4

    if-eqz v0, :cond_4

    sget-object p0, Lh/e/b/u$a;->NONE:Lh/e/b/u$a;

    move-object v4, p0

    move-object v2, v0

    :goto_1
    new-instance p0, Lh/e/b/u;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lh/e/b/u;-><init>(Ljava/lang/String;Lh/e/b/u$b;Lh/e/b/u$a;II)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh/e/b/u;->f:Lh/e/b/u$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-object v1

    :cond_0
    return-object p2

    :cond_1
    sget-object v0, Lh/e/b/u$a;->IMAGE:Lh/e/b/u$a;

    iget-object v2, p0, Lh/e/b/u;->g:Lh/e/b/u$a;

    if-ne v0, v2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lh/e/b/u$a;->JAVASCRIPT:Lh/e/b/u$a;

    if-ne p1, v2, :cond_3

    return-object p2

    :cond_3
    return-object v1
.end method

.method public getCreativeType()Lh/e/b/u$a;
    .locals 1

    iget-object v0, p0, Lh/e/b/u;->g:Lh/e/b/u$a;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/e/b/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lh/e/b/u$b;
    .locals 1

    iget-object v0, p0, Lh/e/b/u;->f:Lh/e/b/u$b;

    return-object v0
.end method

.method public initializeWebView(Lcom/mopub/mobileads/VastWebView;)V
    .locals 2

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lh/e/b/u;->f:Lh/e/b/u$b;

    sget-object v1, Lh/e/b/u$b;->IFRAME_RESOURCE:Lh/e/b/u$b;

    if-ne v0, v1, :cond_0

    const-string v0, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lh/e/b/u;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/e/b/u;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/e/b/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    goto :goto_0

    :cond_0
    sget-object v1, Lh/e/b/u$b;->HTML_RESOURCE:Lh/e/b/u$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh/e/b/u;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Lh/e/b/u$b;->STATIC_RESOURCE:Lh/e/b/u$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lh/e/b/u;->g:Lh/e/b/u$a;

    sget-object v1, Lh/e/b/u$a;->IMAGE:Lh/e/b/u$a;

    if-ne v0, v1, :cond_2

    const-string v0, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/e/b/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    goto :goto_0

    :cond_2
    sget-object v1, Lh/e/b/u$a;->JAVASCRIPT:Lh/e/b/u$a;

    if-ne v0, v1, :cond_3

    const-string v0, "<script src=\""

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/e/b/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastWebView;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
