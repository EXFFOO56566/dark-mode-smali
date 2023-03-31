.class public abstract Lh/b/a/b/e/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field public final c:Lh/b/a/e/g/g;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lh/b/a/b/e/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lh/b/a/b/e/a/a;->c:Lh/b/a/e/g/g;

    iput-object p3, p0, Lh/b/a/b/e/a/a;->a:Lh/b/a/e/s;

    iput-object p2, p0, Lh/b/a/b/e/a/a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lh/b/a/b/e/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/e/g/g$d;ILh/b/a/b/w;)V
    .locals 4

    iget v0, p1, Lh/b/a/e/g/g$d;->a:I

    iget v1, p1, Lh/b/a/e/g/g$d;->e:I

    iget v2, p1, Lh/b/a/e/g/g$d;->d:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 1
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p3, Lh/b/a/b/w;->e:Lh/b/a/b/n;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p3, Lh/b/a/b/w;->e:Lh/b/a/b/n;

    invoke-virtual {v1, v0}, Lh/b/a/b/n;->a(I)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p1, Lh/b/a/e/g/g$d;->c:I

    iget p1, p1, Lh/b/a/e/g/g$d;->b:I

    invoke-virtual {v0, v1, p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
