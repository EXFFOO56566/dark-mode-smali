.class public Lcom/mopub/mraid/MraidController$f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/mraid/MraidController$f$a;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidController$f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/MraidController$f$a$a;->e:Lcom/mopub/mraid/MraidController$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$f$a$a;->e:Lcom/mopub/mraid/MraidController$f$a;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidController$f$a;->a:[Landroid/view/View;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/mopub/mraid/MraidController$f$a$a$a;

    invoke-direct {v5, p0, v3}, Lcom/mopub/mraid/MraidController$f$a$a$a;-><init>(Lcom/mopub/mraid/MraidController$f$a$a;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/mopub/mraid/MraidController$f$a$a;->e:Lcom/mopub/mraid/MraidController$f$a;

    .line 3
    iget v4, v3, Lcom/mopub/mraid/MraidController$f$a;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/mopub/mraid/MraidController$f$a;->d:I

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/mopub/mraid/MraidController$f$a;->c:Ljava/lang/Runnable;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/mopub/mraid/MraidController$f$a;->c:Ljava/lang/Runnable;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
