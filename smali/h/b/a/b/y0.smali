.class public final Lh/b/a/b/y0;
.super Lh/b/a/b/n;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/a/b/n;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lh/b/a/b/n;->setViewScale(F)V

    return-void
.end method

.method public getStyle()Lh/b/a/b/n$a;
    .locals 1

    sget-object v0, Lh/b/a/b/n$a;->h:Lh/b/a/b/n$a;

    return-object v0
.end method
