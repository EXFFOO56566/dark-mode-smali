.class public Lg/p/e/j$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/e/j;


# direct methods
.method public constructor <init>(Lg/p/e/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/j$m;->e:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lg/p/e/j$m;->e:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->i:Lg/p/e/j$s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lg/p/e/j;->z:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lg/p/e/j;->g0:Landroid/widget/ImageButton;

    iget-object p1, p1, Lg/p/e/j;->g:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    sget v2, Lg/p/e/a0;->ic_fullscreen_exit:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/p/e/j$m;->e:Lg/p/e/j;

    iget-object v1, p1, Lg/p/e/j;->O:Landroid/widget/ImageButton;

    iget-object p1, p1, Lg/p/e/j;->g:Landroid/content/res/Resources;

    sget v2, Lg/p/e/a0;->ic_fullscreen_exit:I

    goto :goto_0

    :cond_1
    sget v2, Lg/p/e/a0;->ic_fullscreen:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/p/e/j$m;->e:Lg/p/e/j;

    iget-object v1, p1, Lg/p/e/j;->O:Landroid/widget/ImageButton;

    iget-object p1, p1, Lg/p/e/j;->g:Landroid/content/res/Resources;

    sget v2, Lg/p/e/a0;->ic_fullscreen:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/p/e/j$m;->e:Lg/p/e/j;

    iput-boolean v0, p1, Lg/p/e/j;->z:Z

    iget-object v1, p1, Lg/p/e/j;->i:Lg/p/e/j$s;

    invoke-interface {v1, p1, v0}, Lg/p/e/j$s;->a(Landroid/view/View;Z)V

    return-void
.end method
