.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 1
    invoke-static {p1}, Lg/h/r/p;->s(Landroid/view/View;)F

    move-result p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
