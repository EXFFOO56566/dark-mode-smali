.class public Lg/h/r/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/r/y$b;,
        Lg/h/r/y$a;,
        Lg/h/r/y$c;,
        Lg/h/r/y$g;,
        Lg/h/r/y$f;,
        Lg/h/r/y$e;,
        Lg/h/r/y$d;,
        Lg/h/r/y$h;
    }
.end annotation


# instance fields
.field public final a:Lg/h/r/y$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lg/h/r/y$b;

    invoke-direct {v0}, Lg/h/r/y$b;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Lg/h/r/y$a;

    invoke-direct {v0}, Lg/h/r/y$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lg/h/r/y$c;

    invoke-direct {v0}, Lg/h/r/y$c;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lg/h/r/y$c;->a()Lg/h/r/y;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/h/r/y;->a:Lg/h/r/y$h;

    invoke-virtual {v0}, Lg/h/r/y$h;->a()Lg/h/r/y;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg/h/r/y;->a:Lg/h/r/y$h;

    invoke-virtual {v0}, Lg/h/r/y$h;->b()Lg/h/r/y;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lg/h/r/y;->a:Lg/h/r/y$h;

    invoke-virtual {v0}, Lg/h/r/y$h;->c()Lg/h/r/y;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lg/h/r/y$g;

    invoke-direct {v0, p0, p1}, Lg/h/r/y$g;-><init>(Lg/h/r/y;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lg/h/r/y$f;

    invoke-direct {v0, p0, p1}, Lg/h/r/y$f;-><init>(Lg/h/r/y;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Lg/h/r/y$e;

    invoke-direct {v0, p0, p1}, Lg/h/r/y$e;-><init>(Lg/h/r/y;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Lg/h/r/y$d;

    invoke-direct {v0, p0, p1}, Lg/h/r/y$d;-><init>(Lg/h/r/y;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lg/h/r/y;->a:Lg/h/r/y$h;

    goto :goto_1

    :cond_3
    new-instance p1, Lg/h/r/y$h;

    invoke-direct {p1, p0}, Lg/h/r/y$h;-><init>(Lg/h/r/y;)V

    iput-object p1, p0, Lg/h/r/y;->a:Lg/h/r/y$h;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lg/h/r/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iget-object p1, p1, Lg/h/r/y;->a:Lg/h/r/y$h;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lg/h/r/y$g;

    if-eqz v0, :cond_0

    new-instance v0, Lg/h/r/y$g;

    check-cast p1, Lg/h/r/y$g;

    invoke-direct {v0, p0, p1}, Lg/h/r/y$g;-><init>(Lg/h/r/y;Lg/h/r/y$g;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lg/h/r/y$f;

    if-eqz v0, :cond_1

    new-instance v0, Lg/h/r/y$f;

    check-cast p1, Lg/h/r/y$f;

    invoke-direct {v0, p0, p1}, Lg/h/r/y$f;-><init>(Lg/h/r/y;Lg/h/r/y$f;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lg/h/r/y$e;

    if-eqz v0, :cond_2

    new-instance v0, Lg/h/r/y$e;

    check-cast p1, Lg/h/r/y$e;

    invoke-direct {v0, p0, p1}, Lg/h/r/y$e;-><init>(Lg/h/r/y;Lg/h/r/y$e;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lg/h/r/y$d;

    if-eqz v0, :cond_3

    new-instance v0, Lg/h/r/y$d;

    check-cast p1, Lg/h/r/y$d;

    invoke-direct {v0, p0, p1}, Lg/h/r/y$d;-><init>(Lg/h/r/y;Lg/h/r/y$d;)V

    :goto_0
    iput-object v0, p0, Lg/h/r/y;->a:Lg/h/r/y$h;

    goto :goto_2

    :cond_3
    new-instance p1, Lg/h/r/y$h;

    invoke-direct {p1, p0}, Lg/h/r/y$h;-><init>(Lg/h/r/y;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lg/h/r/y$h;

    invoke-direct {p1, p0}, Lg/h/r/y$h;-><init>(Lg/h/r/y;)V

    :goto_1
    iput-object p1, p0, Lg/h/r/y;->a:Lg/h/r/y$h;

    :goto_2
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)Lg/h/r/y;
    .locals 1

    new-instance v0, Lg/h/r/y;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lg/h/r/y;-><init>(Landroid/view/WindowInsets;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lg/h/r/y;->e()Lg/h/l/b;

    move-result-object v0

    iget v0, v0, Lg/h/l/b;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lg/h/r/y;->e()Lg/h/l/b;

    move-result-object v0

    iget v0, v0, Lg/h/l/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lg/h/r/y;->e()Lg/h/l/b;

    move-result-object v0

    iget v0, v0, Lg/h/l/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lg/h/r/y;->e()Lg/h/l/b;

    move-result-object v0

    iget v0, v0, Lg/h/l/b;->b:I

    return v0
.end method

.method public e()Lg/h/l/b;
    .locals 1

    iget-object v0, p0, Lg/h/r/y;->a:Lg/h/r/y$h;

    invoke-virtual {v0}, Lg/h/r/y$h;->f()Lg/h/l/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg/h/r/y;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg/h/r/y;

    iget-object v0, p0, Lg/h/r/y;->a:Lg/h/r/y$h;

    iget-object p1, p1, Lg/h/r/y;->a:Lg/h/r/y$h;

    .line 1
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lg/h/r/y;->a:Lg/h/r/y$h;

    instance-of v1, v0, Lg/h/r/y$d;

    if-eqz v1, :cond_0

    check-cast v0, Lg/h/r/y$d;

    iget-object v0, v0, Lg/h/r/y$d;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/h/r/y;->a:Lg/h/r/y$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/h/r/y$h;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
