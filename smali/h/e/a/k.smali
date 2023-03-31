.class public Lh/e/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic e:Lcom/mopub/common/VisibilityTracker;


# direct methods
.method public constructor <init>(Lcom/mopub/common/VisibilityTracker;)V
    .locals 0

    iput-object p1, p0, Lh/e/a/k;->e:Lcom/mopub/common/VisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lh/e/a/k;->e:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->scheduleVisibilityCheck()V

    const/4 v0, 0x1

    return v0
.end method
