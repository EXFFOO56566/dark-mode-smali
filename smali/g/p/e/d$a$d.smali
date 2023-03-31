.class public Lg/p/e/d$a$d;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public e:Lg/p/e/d$a$b;

.field public f:Lg/p/e/d$a$c;

.field public g:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field public h:I

.field public final i:Landroid/text/SpannableStringBuilder;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lg/p/e/d$a;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lg/p/e/d$a$d;->h:I

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/p/e/d$a$d;->j:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lg/p/e/d$a$d;->l:I

    new-instance v0, Lg/p/e/d$a$c;

    invoke-direct {v0, p1, p2}, Lg/p/e/d$a$c;-><init>(Lg/p/e/d$a;Landroid/content/Context;)V

    iput-object v0, p0, Lg/p/e/d$a$d;->f:Lg/p/e/d$a$c;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lg/p/e/d$a$d;->f:Lg/p/e/d$a$c;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "captioning"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result p2

    iput p2, p0, Lg/p/e/d$a$d;->m:F

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/p/e/d$a$d;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    iget-object p1, p0, Lg/p/e/d$a$d;->f:Lg/p/e/d$a$c;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lg/p/e/i0;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lg/p/e/d$a$d;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    iput-object p1, p0, Lg/p/e/d$a$d;->g:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    iget-object v0, p0, Lg/p/e/d$a$d;->f:Lg/p/e/d$a$c;

    if-eqz v0, :cond_5

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 3
    iput v1, v0, Lg/p/e/i0;->o:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 5
    iput v1, v0, Lg/p/e/i0;->p:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 7
    iput v1, v0, Lg/p/e/i0;->r:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 9
    iput v1, v0, Lg/p/e/i0;->q:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v1, v0, Lg/p/e/i0;->m:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lg/p/e/i0;->m:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lg/p/e/i0;->s:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lg/p/e/d$a$d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/CharacterStyle;

    iget-object v2, p0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    iget v2, p0, Lg/p/e/d$a$d;->h:I

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v3, p1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x20

    if-gt v0, p1, :cond_1

    iget-object v3, p0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-gt v3, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_2
    if-lt v3, v0, :cond_2

    iget-object v4, p0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-gt v4, v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lg/p/e/d$a$d;->f:Lg/p/e/d$a$c;

    iget-object v0, p0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Lg/p/e/i0;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, p0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-ge v3, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v3, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    if-lez v0, :cond_5

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object p1, p0, Lg/p/e/d$a$d;->f:Lg/p/e/d$a$c;

    invoke-virtual {p1, v1}, Lg/p/e/i0;->a(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2a

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lg/p/e/d$a$d;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Lg/p/e/d$a$d;->g:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v3, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    :goto_1
    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    add-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v7, p0, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f4ccccd    # 0.8f

    mul-float v7, v7, v8

    const v8, 0x3c23d70a    # 0.01f

    cmpl-float v6, v7, v6

    if-lez v6, :cond_2

    add-float v3, v5, v8

    goto :goto_1

    :cond_2
    sub-float v4, v5, v8

    goto :goto_1

    :cond_3
    iget v0, p0, Lg/p/e/d$a$d;->m:F

    mul-float v4, v4, v0

    iput v4, p0, Lg/p/e/d$a$d;->n:F

    iget-object v0, p0, Lg/p/e/d$a$d;->f:Lg/p/e/d$a$c;

    .line 1
    iget-object v1, v0, Lg/p/e/i0;->m:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lg/p/e/i0;->m:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float v4, v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v0, Lg/p/e/i0;->x:I

    iput-boolean v2, v0, Lg/p/e/i0;->s:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 8

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lg/p/e/d$a$d;->g:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x100

    if-ge v4, v5, :cond_1

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [B

    int-to-byte v7, v4

    aput-byte v7, v6, v2

    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_0

    iput-object v5, p0, Lg/p/e/d$a$d;->o:Ljava/lang/String;

    move v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/p/e/d$a$d;->c()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lg/p/e/d$a$d;->p:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lg/p/e/d$a$d;->q:I

    if-eq p5, p1, :cond_1

    :cond_0
    iput p4, p0, Lg/p/e/d$a$d;->p:I

    iput p5, p0, Lg/p/e/d$a$d;->q:I

    invoke-virtual {p0}, Lg/p/e/d$a$d;->c()V

    :cond_1
    return-void
.end method
