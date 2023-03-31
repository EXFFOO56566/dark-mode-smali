.class public Lcom/mopub/network/MoPubNetworkError;
.super Lcom/mopub/volley/VolleyError;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubNetworkError$Reason;
    }
.end annotation


# instance fields
.field public final f:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/volley/VolleyError;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->f:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/NetworkResponse;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->f:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->f:Lcom/mopub/network/MoPubNetworkError$Reason;

    iput-object p3, p0, Lcom/mopub/network/MoPubNetworkError;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/mopub/network/MoPubNetworkError;->f:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->f:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getReason()Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->f:Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method

.method public getRefreshTimeMillis()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->g:Ljava/lang/Integer;

    return-object v0
.end method
