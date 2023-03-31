.class public Lh/b/a/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lh/b/a/b/s;


# direct methods
.method public constructor <init>(Lh/b/a/b/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/u;->e:Lh/b/a/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lh/b/a/b/u;->e:Lh/b/a/b/s;

    .line 1
    iget-object p1, p1, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/a/b/u;->e:Lh/b/a/b/s;

    .line 3
    iget-object p1, p1, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
