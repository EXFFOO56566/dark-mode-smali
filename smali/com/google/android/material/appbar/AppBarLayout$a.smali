.class public Lcom/google/android/material/appbar/AppBarLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/h/r/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg/h/r/y;)Lg/h/r/y;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lg/h/r/p;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->k:Lg/h/r/y;

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->k:Lg/h/r/y;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-object p2

    :cond_2
    throw v0
.end method
