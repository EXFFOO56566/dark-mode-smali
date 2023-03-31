.class public Lh/b/a/e/l0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/l0;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lh/b/a/e/s;Lh/b/a/e/l0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/l0;


# direct methods
.method public constructor <init>(Lh/b/a/e/l0;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/l0$b;->e:Lh/b/a/e/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lh/b/a/e/l0$b;->e:Lh/b/a/e/l0;

    .line 1
    iget-object v0, v0, Lh/b/a/e/l0;->b:Lh/b/a/e/c0;

    const-string v1, "VisibilityTracker"

    const-string v2, "View is being drawn, checking visibility..."

    .line 2
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/l0$b;->e:Lh/b/a/e/l0;

    invoke-static {v0}, Lh/b/a/e/l0;->a(Lh/b/a/e/l0;)V

    iget-object v0, p0, Lh/b/a/e/l0$b;->e:Lh/b/a/e/l0;

    .line 3
    invoke-virtual {v0}, Lh/b/a/e/l0;->b()V

    const/4 v0, 0x1

    return v0
.end method
