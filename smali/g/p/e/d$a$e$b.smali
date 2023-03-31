.class public Lg/p/e/d$a$e$b;
.super Landroid/view/ViewGroup$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/d$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lg/p/e/d$a$e;)V
    .locals 0

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lg/p/e/d$a$e;FFFF)V
    .locals 0

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput p2, p0, Lg/p/e/d$a$e$b;->a:F

    iput p3, p0, Lg/p/e/d$a$e$b;->b:F

    iput p4, p0, Lg/p/e/d$a$e$b;->c:F

    iput p5, p0, Lg/p/e/d$a$e$b;->d:F

    return-void
.end method
