.class public Lg/v/a;
.super Lg/v/p;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg/v/p;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg/v/p;->b(I)Lg/v/p;

    new-instance v1, Lg/v/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lg/v/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lg/v/p;->a(Lg/v/j;)Lg/v/p;

    new-instance v1, Lg/v/b;

    invoke-direct {v1}, Lg/v/b;-><init>()V

    invoke-virtual {p0, v1}, Lg/v/p;->a(Lg/v/j;)Lg/v/p;

    new-instance v1, Lg/v/c;

    invoke-direct {v1, v0}, Lg/v/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lg/v/p;->a(Lg/v/j;)Lg/v/p;

    return-void
.end method
