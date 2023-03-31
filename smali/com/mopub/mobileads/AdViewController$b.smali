.class public Lcom/mopub/mobileads/AdViewController$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AdViewController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/mobileads/AdViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController$b;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController$b;->e:Lcom/mopub/mobileads/AdViewController;

    .line 1
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/MoPubView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubView;->c()Landroid/graphics/Point;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/mopub/mobileads/AdViewController;->t:Landroid/graphics/Point;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController$b;->e:Lcom/mopub/mobileads/AdViewController;

    .line 5
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->c()V

    return-void
.end method
