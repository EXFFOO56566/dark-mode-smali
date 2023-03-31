.class public final Lg/p/b/a/l0/u/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/u/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lg/p/b/a/s0/n;


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/u/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    iput-object p1, p0, Lg/p/b/a/l0/u/b$c;->c:Lg/p/b/a/s0/n;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lg/p/b/a/s0/n;->e(I)V

    iget-object p1, p0, Lg/p/b/a/l0/u/b$c;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->n()I

    move-result p1

    iput p1, p0, Lg/p/b/a/l0/u/b$c;->a:I

    iget-object p1, p0, Lg/p/b/a/l0/u/b$c;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->n()I

    move-result p1

    iput p1, p0, Lg/p/b/a/l0/u/b$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lg/p/b/a/l0/u/b$c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg/p/b/a/l0/u/b$c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg/p/b/a/l0/u/b$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/l0/u/b$c;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->n()I

    move-result v0

    :cond_0
    return v0
.end method
