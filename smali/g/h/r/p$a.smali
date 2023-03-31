.class public Lg/h/r/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/h/r/m;


# direct methods
.method public constructor <init>(Lg/h/r/m;)V
    .locals 0

    iput-object p1, p0, Lg/h/r/p$a;->a:Lg/h/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Lg/h/r/y;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Lg/h/r/y;-><init>(Landroid/view/WindowInsets;)V

    .line 2
    iget-object p2, p0, Lg/h/r/p$a;->a:Lg/h/r/m;

    invoke-interface {p2, p1, v0}, Lg/h/r/m;->a(Landroid/view/View;Lg/h/r/y;)Lg/h/r/y;

    move-result-object p1

    invoke-virtual {p1}, Lg/h/r/y;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
