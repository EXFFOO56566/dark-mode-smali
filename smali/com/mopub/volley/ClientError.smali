.class public Lcom/mopub/volley/ClientError;
.super Lcom/mopub/volley/ServerError;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/volley/ServerError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/NetworkResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    return-void
.end method
