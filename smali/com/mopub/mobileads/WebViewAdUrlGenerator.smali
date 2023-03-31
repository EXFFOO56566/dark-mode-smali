.class public Lcom/mopub/mobileads/WebViewAdUrlGenerator;
.super Lcom/mopub/common/AdUrlGenerator;
.source ""


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

    const-string p1, "6"

    const-string v0, "v"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/AdUrlGenerator;->a(Lcom/mopub/common/ClientMetadata;)V

    const-string p1, "mr"

    const-string v0, "1"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->getEnabledVendorKey()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "vv"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
