.class public Lcom/mopub/network/MoPubRequestQueue$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/mopub/network/MoPubRequestQueue;


# direct methods
.method public constructor <init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;I)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubRequestQueue$c;->d:Lcom/mopub/network/MoPubRequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/mopub/network/MoPubRequestQueue$c;->a:I

    iput-object v0, p0, Lcom/mopub/network/MoPubRequestQueue$c;->b:Landroid/os/Handler;

    new-instance p3, Lh/e/e/b;

    invoke-direct {p3, p0, p1, p2}, Lh/e/e/b;-><init>(Lcom/mopub/network/MoPubRequestQueue$c;Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;)V

    iput-object p3, p0, Lcom/mopub/network/MoPubRequestQueue$c;->c:Ljava/lang/Runnable;

    return-void
.end method
