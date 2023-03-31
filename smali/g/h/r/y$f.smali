.class public Lg/h/r/y$f;
.super Lg/h/r/y$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/r/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lg/h/r/y;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/h/r/y$e;-><init>(Lg/h/r/y;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lg/h/r/y;Lg/h/r/y$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/h/r/y$e;-><init>(Lg/h/r/y;Lg/h/r/y$e;)V

    return-void
.end method


# virtual methods
.method public a()Lg/h/r/y;
    .locals 1

    iget-object v0, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lg/h/r/y;->a(Landroid/view/WindowInsets;)Lg/h/r/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lg/h/r/c;
    .locals 2

    iget-object v0, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lg/h/r/c;

    invoke-direct {v1, v0}, Lg/h/r/c;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg/h/r/y$f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg/h/r/y$f;

    iget-object v0, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    iget-object p1, p1, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
