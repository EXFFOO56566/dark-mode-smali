.class public Lh/c/a/c/u/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lh/c/a/c/u/d;


# direct methods
.method public constructor <init>(Lh/c/a/c/u/d;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/u/h;->e:Lh/c/a/c/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh/c/a/c/u/h;->e:Lh/c/a/c/u/d;

    .line 1
    iget-object v0, p1, Lh/c/a/c/u/d;->f0:Lh/c/a/c/u/d$e;

    sget-object v1, Lh/c/a/c/u/d$e;->f:Lh/c/a/c/u/d$e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lh/c/a/c/u/d$e;->e:Lh/c/a/c/u/d$e;

    goto :goto_0

    :cond_0
    sget-object v1, Lh/c/a/c/u/d$e;->e:Lh/c/a/c/u/d$e;

    if-ne v0, v1, :cond_1

    sget-object v0, Lh/c/a/c/u/d$e;->f:Lh/c/a/c/u/d$e;

    :goto_0
    invoke-virtual {p1, v0}, Lh/c/a/c/u/d;->a(Lh/c/a/c/u/d$e;)V

    :cond_1
    return-void
.end method
