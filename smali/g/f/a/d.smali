.class public Lg/f/a/d;
.super Lg/f/a/b;
.source ""


# direct methods
.method public constructor <init>(Lg/f/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/f/a/b;-><init>(Lg/f/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lg/f/a/g;)V
    .locals 1

    invoke-super {p0, p1}, Lg/f/a/b;->a(Lg/f/a/g;)V

    iget v0, p1, Lg/f/a/g;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lg/f/a/g;->j:I

    return-void
.end method
