.class public Lg/h/r/y$e;
.super Lg/h/r/y$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/r/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public d:Lg/h/l/b;


# direct methods
.method public constructor <init>(Lg/h/r/y;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/h/r/y$d;-><init>(Lg/h/r/y;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/h/r/y$e;->d:Lg/h/l/b;

    return-void
.end method

.method public constructor <init>(Lg/h/r/y;Lg/h/r/y$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/h/r/y$d;-><init>(Lg/h/r/y;Lg/h/r/y$d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/h/r/y$e;->d:Lg/h/l/b;

    return-void
.end method


# virtual methods
.method public b()Lg/h/r/y;
    .locals 1

    iget-object v0, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lg/h/r/y;->a(Landroid/view/WindowInsets;)Lg/h/r/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg/h/r/y;
    .locals 1

    iget-object v0, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lg/h/r/y;->a(Landroid/view/WindowInsets;)Lg/h/r/y;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lg/h/l/b;
    .locals 4

    iget-object v0, p0, Lg/h/r/y$e;->d:Lg/h/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lg/h/l/b;->a(IIII)Lg/h/l/b;

    move-result-object v0

    iput-object v0, p0, Lg/h/r/y$e;->d:Lg/h/l/b;

    :cond_0
    iget-object v0, p0, Lg/h/r/y$e;->d:Lg/h/l/b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
