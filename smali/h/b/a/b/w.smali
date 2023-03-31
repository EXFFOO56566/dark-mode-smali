.class public Lh/b/a/b/w;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final e:Lh/b/a/b/n;


# direct methods
.method public constructor <init>(Lh/b/a/b/n$a;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {p1, p2}, Lh/b/a/b/n;->a(Lh/b/a/b/n$a;Landroid/content/Context;)Lh/b/a/b/n;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/b/w;->e:Lh/b/a/b/n;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
