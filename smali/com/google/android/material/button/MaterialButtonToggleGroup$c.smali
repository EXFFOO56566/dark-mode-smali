.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lh/c/a/c/d0/c;


# instance fields
.field public a:Lh/c/a/c/d0/c;

.field public b:Lh/c/a/c/d0/c;

.field public c:Lh/c/a/c/d0/c;

.field public d:Lh/c/a/c/d0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/c/a/c/d0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/c/a/c/d0/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lh/c/a/c/d0/c;

    return-void
.end method

.method public constructor <init>(Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lh/c/a/c/d0/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lh/c/a/c/d0/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lh/c/a/c/d0/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lh/c/a/c/d0/c;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 2

    .line 1
    invoke-static {p1}, Lg/h/r/p;->l(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lh/c/a/c/d0/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lh/c/a/c/d0/c;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lh/c/a/c/d0/c;

    invoke-direct {p1, v0, p0, v1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lh/c/a/c/d0/c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lh/c/a/c/d0/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lh/c/a/c/d0/c;

    invoke-direct {p1, v0, v0, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;)V

    :goto_1
    return-object p1
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 2

    .line 1
    invoke-static {p1}, Lg/h/r/p;->l(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lh/c/a/c/d0/c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lh/c/a/c/d0/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lh/c/a/c/d0/c;

    invoke-direct {p1, v0, v0, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lh/c/a/c/d0/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lh/c/a/c/d0/c;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lh/c/a/c/d0/c;

    invoke-direct {p1, v0, p0, v1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;)V

    :goto_1
    return-object p1
.end method
