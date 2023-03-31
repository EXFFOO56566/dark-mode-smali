.class public abstract Lg/p/b/a/o0/o;
.super Lg/p/b/a/g0;
.source ""


# instance fields
.field public final b:Lg/p/b/a/g0;


# direct methods
.method public constructor <init>(Lg/p/b/a/g0;)V
    .locals 0

    invoke-direct {p0}, Lg/p/b/a/g0;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    invoke-virtual {v0}, Lg/p/b/a/g0;->a()I

    move-result v0

    return v0
.end method

.method public a(IIZ)I
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    invoke-virtual {v0, p1, p2, p3}, Lg/p/b/a/g0;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    invoke-virtual {v0, p1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    invoke-virtual {v0, p1}, Lg/p/b/a/g0;->a(Z)I

    move-result p1

    return p1
.end method

.method public a(ILg/p/b/a/g0$c;ZJ)Lg/p/b/a/g0$c;
    .locals 6

    iget-object v0, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;ZJ)Lg/p/b/a/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    invoke-virtual {v0, p1}, Lg/p/b/a/g0;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    invoke-virtual {v0}, Lg/p/b/a/g0;->b()I

    move-result v0

    return v0
.end method

.method public b(Z)I
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    invoke-virtual {v0, p1}, Lg/p/b/a/g0;->b(Z)I

    move-result p1

    return p1
.end method
