.class public abstract Lg/p/e/e;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lg/p/e/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/e/e$b;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/accessibility/CaptioningManager;

.field public f:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field public g:Lg/p/e/h0$b$a;

.field public h:Lg/p/e/e$b;

.field public i:Z

.field public final j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lg/p/e/e$a;

    invoke-direct {p2, p0}, Lg/p/e/e$a;-><init>(Lg/p/e/e;)V

    iput-object p2, p0, Lg/p/e/e;->j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    const-string p2, "captioning"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/CaptioningManager;

    iput-object p2, p0, Lg/p/e/e;->e:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p2}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p2

    iput-object p2, p0, Lg/p/e/e;->f:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-virtual {p0, p1}, Lg/p/e/e;->a(Landroid/content/Context;)Lg/p/e/e$b;

    move-result-object p1

    iput-object p1, p0, Lg/p/e/e;->h:Lg/p/e/e$b;

    iget-object p2, p0, Lg/p/e/e;->f:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-interface {p1, p2}, Lg/p/e/e$b;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    iget-object p1, p0, Lg/p/e/e;->h:Lg/p/e/e$b;

    iget-object p2, p0, Lg/p/e/e;->e:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p2}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result p2

    invoke-interface {p1, p2}, Lg/p/e/e$b;->a(F)V

    iget-object p1, p0, Lg/p/e/e;->h:Lg/p/e/e$b;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lg/p/e/e$b;
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lg/p/e/e;->i:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lg/p/e/e;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/e/e;->e:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Lg/p/e/e;->j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/p/e/e;->e:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Lg/p/e/e;->j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lg/p/e/e;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lg/p/e/e;->a()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lg/p/e/e;->h:Lg/p/e/e$b;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Lg/p/e/e;->h:Lg/p/e/e$b;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method
