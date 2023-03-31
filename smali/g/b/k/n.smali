.class public Lg/b/k/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/h/r/m;


# instance fields
.field public final synthetic a:Lg/b/k/m;


# direct methods
.method public constructor <init>(Lg/b/k/m;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/n;->a:Lg/b/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg/h/r/y;)Lg/h/r/y;
    .locals 6

    invoke-virtual {p2}, Lg/h/r/y;->d()I

    move-result v0

    iget-object v1, p0, Lg/b/k/n;->a:Lg/b/k/m;

    invoke-virtual {v1, v0}, Lg/b/k/m;->f(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lg/h/r/y;->b()I

    move-result v0

    invoke-virtual {p2}, Lg/h/r/y;->c()I

    move-result v2

    invoke-virtual {p2}, Lg/h/r/y;->a()I

    move-result v3

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    new-instance v4, Lg/h/r/y$b;

    invoke-direct {v4, p2}, Lg/h/r/y$b;-><init>(Lg/h/r/y;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    if-lt v4, v5, :cond_1

    new-instance v4, Lg/h/r/y$a;

    invoke-direct {v4, p2}, Lg/h/r/y$a;-><init>(Lg/h/r/y;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lg/h/r/y$c;

    invoke-direct {v4, p2}, Lg/h/r/y$c;-><init>(Lg/h/r/y;)V

    .line 2
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lg/h/l/b;->a(IIII)Lg/h/l/b;

    move-result-object p2

    .line 3
    invoke-virtual {v4, p2}, Lg/h/r/y$c;->a(Lg/h/l/b;)V

    .line 4
    invoke-virtual {v4}, Lg/h/r/y$c;->a()Lg/h/r/y;

    move-result-object p2

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/y;)Lg/h/r/y;

    move-result-object p1

    return-object p1
.end method
