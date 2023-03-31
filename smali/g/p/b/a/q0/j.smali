.class public final Lg/p/b/a/q0/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Lg/p/b/a/d0;

.field public final c:Lg/p/b/a/q0/h;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lg/p/b/a/d0;[Lg/p/b/a/q0/g;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/q0/j;->b:[Lg/p/b/a/d0;

    new-instance v0, Lg/p/b/a/q0/h;

    invoke-direct {v0, p2}, Lg/p/b/a/q0/h;-><init>([Lg/p/b/a/q0/g;)V

    iput-object v0, p0, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    iput-object p3, p0, Lg/p/b/a/q0/j;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lg/p/b/a/q0/j;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lg/p/b/a/q0/j;->b:[Lg/p/b/a/d0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lg/p/b/a/q0/j;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lg/p/b/a/q0/j;->b:[Lg/p/b/a/d0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lg/p/b/a/q0/j;->b:[Lg/p/b/a/d0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    .line 1
    iget-object v1, v1, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v1, v1, p2

    .line 2
    iget-object p1, p1, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    .line 3
    iget-object p1, p1, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object p1, p1, p2

    .line 4
    invoke-static {v1, p1}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
