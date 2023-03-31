.class public Lcom/mopub/mraid/MraidController$f$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidController$f$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/mopub/mraid/MraidController$f$a$a;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidController$f$a$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/MraidController$f$a$a$a;->f:Lcom/mopub/mraid/MraidController$f$a$a;

    iput-object p2, p0, Lcom/mopub/mraid/MraidController$f$a$a$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$f$a$a$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$f$a$a$a;->f:Lcom/mopub/mraid/MraidController$f$a$a;

    iget-object v0, v0, Lcom/mopub/mraid/MraidController$f$a$a;->e:Lcom/mopub/mraid/MraidController$f$a;

    .line 1
    iget v1, v0, Lcom/mopub/mraid/MraidController$f$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/mopub/mraid/MraidController$f$a;->d:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mopub/mraid/MraidController$f$a;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mopub/mraid/MraidController$f$a;->c:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
