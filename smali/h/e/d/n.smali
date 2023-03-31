.class public Lh/e/d/n;
.super Lcom/mopub/common/AdUrlGenerator;
.source ""


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/ad"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/AdUrlGenerator;->a(Lcom/mopub/common/ClientMetadata;)V

    .line 1
    iget-object p1, p0, Lh/e/d/n;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/e/d/n;->m:Ljava/lang/String;

    const-string v0, "assets"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lh/e/d/n;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/e/d/n;->n:Ljava/lang/String;

    const-string v0, "MAGIC_NO"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    invoke-virtual {p0, p1}, Lh/e/d/n;->withAdUnitId(Ljava/lang/String;)Lh/e/d/n;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lh/e/d/n;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->f:Ljava/lang/String;

    return-object p0
.end method
