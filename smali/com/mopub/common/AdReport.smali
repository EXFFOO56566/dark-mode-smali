.class public Lcom/mopub/common/AdReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final e:Lcom/mopub/network/AdResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mopub/common/ClientMetadata;Lcom/mopub/network/AdResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getSdkVersion()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getDeviceLocale()Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    iput-object p3, p0, Lcom/mopub/common/AdReport;->e:Lcom/mopub/network/AdResponse;

    return-void
.end method


# virtual methods
.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/AdReport;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getDspCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/AdReport;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getStringBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shouldAllowCustomClose()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/AdReport;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->allowCustomClose()Z

    move-result v0

    return v0
.end method
