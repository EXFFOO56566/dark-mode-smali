.class public Lg/v/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/v/b;->a(Landroid/view/ViewGroup;Lg/v/r;Lg/v/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lg/v/b;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, Lg/v/b$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lg/v/b$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lg/v/b$a;->c:Landroid/view/View;

    iput p5, p0, Lg/v/b$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lg/v/b$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lg/v/w;->a(Landroid/view/View;)Lg/v/v;

    move-result-object p1

    iget-object v0, p0, Lg/v/b$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Lg/v/u;

    .line 1
    iget-object p1, p1, Lg/v/u;->a:Landroid/view/ViewOverlay;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lg/v/b$a;->c:Landroid/view/View;

    iget v0, p0, Lg/v/b$a;->d:F

    .line 3
    sget-object v1, Lg/v/w;->a:Lg/v/c0;

    invoke-virtual {v1, p1, v0}, Lg/v/c0;->a(Landroid/view/View;F)V

    return-void
.end method
