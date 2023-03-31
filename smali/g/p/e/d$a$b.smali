.class public Lg/p/e/d$a$b;
.super Lg/p/e/d$a$e;
.source ""

# interfaces
.implements Lg/p/e/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final g:Lg/p/e/d$a$e;


# direct methods
.method public constructor <init>(Lg/p/e/d$a;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lg/p/e/d$a$e;-><init>(Lg/p/e/d$a;Landroid/content/Context;)V

    new-instance v0, Lg/p/e/d$a$e;

    invoke-direct {v0, p1, p2}, Lg/p/e/d$a$e;-><init>(Lg/p/e/d$a;Landroid/content/Context;)V

    iput-object v0, p0, Lg/p/e/d$a$b;->g:Lg/p/e/d$a$e;

    new-instance p1, Lg/p/e/d$a$e$b;

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3f666666    # 0.9f

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lg/p/e/d$a$e$b;-><init>(Lg/p/e/d$a$e;FFFF)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget-object v0, p0, Lg/p/e/d$a$b;->g:Lg/p/e/d$a$e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/p/e/d$a$b;->g:Lg/p/e/d$a$e;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lg/p/e/d$a$d;

    .line 1
    iput p1, v2, Lg/p/e/d$a$d;->m:F

    invoke-virtual {v2}, Lg/p/e/d$a$d;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    iget-object v0, p0, Lg/p/e/d$a$b;->g:Lg/p/e/d$a$e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/p/e/d$a$b;->g:Lg/p/e/d$a$e;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lg/p/e/d$a$d;

    invoke-virtual {v2, p1}, Lg/p/e/d$a$d;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
