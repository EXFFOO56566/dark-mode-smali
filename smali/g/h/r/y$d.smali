.class public Lg/h/r/y$d;
.super Lg/h/r/y$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/r/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:Lg/h/l/b;


# direct methods
.method public constructor <init>(Lg/h/r/y;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/h/r/y$h;-><init>(Lg/h/r/y;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/h/r/y$d;->c:Lg/h/l/b;

    iput-object p2, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lg/h/r/y;Lg/h/r/y$d;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1
    invoke-direct {p0, p1}, Lg/h/r/y$h;-><init>(Lg/h/r/y;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/h/r/y$d;->c:Lg/h/l/b;

    iput-object v0, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final f()Lg/h/l/b;
    .locals 4

    iget-object v0, p0, Lg/h/r/y$d;->c:Lg/h/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lg/h/l/b;->a(IIII)Lg/h/l/b;

    move-result-object v0

    iput-object v0, p0, Lg/h/r/y$d;->c:Lg/h/l/b;

    :cond_0
    iget-object v0, p0, Lg/h/r/y$d;->c:Lg/h/l/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
