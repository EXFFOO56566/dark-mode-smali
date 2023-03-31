.class public Lg/p/e/d$a;
.super Lg/p/e/e;
.source ""

# interfaces
.implements Lg/p/e/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/e/d$a$c;,
        Lg/p/e/d$a$d;,
        Lg/p/e/d$a$a;,
        Lg/p/e/d$a$b;,
        Lg/p/e/d$a$e;
    }
.end annotation


# instance fields
.field public final k:Lg/p/e/d$a$a;


# direct methods
.method public constructor <init>(Lg/p/e/d;Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lg/p/e/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lg/p/e/d$a$a;

    iget-object p2, p0, Lg/p/e/e;->h:Lg/p/e/e$b;

    check-cast p2, Lg/p/e/d$a$b;

    invoke-direct {p1, p0, p2}, Lg/p/e/d$a$a;-><init>(Lg/p/e/d$a;Lg/p/e/d$a$b;)V

    iput-object p1, p0, Lg/p/e/d$a;->k:Lg/p/e/d$a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lg/p/e/e$b;
    .locals 1

    new-instance v0, Lg/p/e/d$a$b;

    invoke-direct {v0, p0, p1}, Lg/p/e/d$a$b;-><init>(Lg/p/e/d$a;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lg/p/e/c$c;)V
    .locals 3

    iget-object v0, p0, Lg/p/e/d$a;->k:Lg/p/e/d$a$a;

    invoke-virtual {v0, p1}, Lg/p/e/d$a$a;->a(Lg/p/e/c$c;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->measure(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 2
    iget-object p1, p0, Lg/p/e/e;->g:Lg/p/e/h0$b$a;

    if-eqz p1, :cond_0

    check-cast p1, Lg/p/e/f0$a;

    .line 3
    iget-object p1, p1, Lg/p/e/f0$a;->a:Lg/p/e/f0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lg/p/e/e;->h:Lg/p/e/e$b;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
