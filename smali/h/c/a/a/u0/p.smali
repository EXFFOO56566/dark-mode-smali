.class public final Lh/c/a/a/u0/p;
.super Lh/c/a/a/u0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/a/a/u0/n<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Lh/c/a/a/u0/v;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lh/c/a/a/y0/h$a;Lh/c/a/a/r0/e;Lh/c/a/a/y0/q;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    invoke-direct {p0}, Lh/c/a/a/u0/n;-><init>()V

    new-instance v9, Lh/c/a/a/u0/v;

    invoke-static {}, Lh/c/a/a/q0/b;->a()Lh/c/a/a/q0/c;

    move-result-object v4

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lh/c/a/a/u0/v;-><init>(Landroid/net/Uri;Lh/c/a/a/y0/h$a;Lh/c/a/a/r0/e;Lh/c/a/a/q0/c;Lh/c/a/a/y0/q;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v9, v0, Lh/c/a/a/u0/p;->i:Lh/c/a/a/u0/v;

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/a/u0/s$a;Lh/c/a/a/y0/k;J)Lh/c/a/a/u0/r;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/p;->i:Lh/c/a/a/u0/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/c/a/a/u0/v;->a(Lh/c/a/a/u0/s$a;Lh/c/a/a/y0/k;J)Lh/c/a/a/u0/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/c/a/a/u0/r;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/p;->i:Lh/c/a/a/u0/v;

    invoke-virtual {v0, p1}, Lh/c/a/a/u0/v;->a(Lh/c/a/a/u0/r;)V

    return-void
.end method

.method public a(Lh/c/a/a/y0/u;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lh/c/a/a/u0/n;->h:Lh/c/a/a/y0/u;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/n;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lh/c/a/a/u0/p;->i:Lh/c/a/a/u0/v;

    .line 3
    iget-object v1, p0, Lh/c/a/a/u0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Z)V

    new-instance v1, Lh/c/a/a/u0/a;

    invoke-direct {v1, p0, p1}, Lh/c/a/a/u0/a;-><init>(Lh/c/a/a/u0/n;Ljava/lang/Object;)V

    new-instance v2, Lh/c/a/a/u0/n$a;

    invoke-direct {v2, p0, p1}, Lh/c/a/a/u0/n$a;-><init>(Lh/c/a/a/u0/n;Ljava/lang/Object;)V

    iget-object v3, p0, Lh/c/a/a/u0/n;->f:Ljava/util/HashMap;

    new-instance v4, Lh/c/a/a/u0/n$b;

    invoke-direct {v4, v0, v1, v2}, Lh/c/a/a/u0/n$b;-><init>(Lh/c/a/a/u0/s;Lh/c/a/a/u0/s$b;Lh/c/a/a/u0/t;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh/c/a/a/u0/n;->g:Landroid/os/Handler;

    invoke-static {p1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lh/c/a/a/u0/s;->a(Landroid/os/Handler;Lh/c/a/a/u0/t;)V

    iget-object p1, p0, Lh/c/a/a/u0/n;->h:Lh/c/a/a/y0/u;

    invoke-interface {v0, v1, p1}, Lh/c/a/a/u0/s;->a(Lh/c/a/a/u0/s$b;Lh/c/a/a/y0/u;)V

    .line 4
    iget-object p1, p0, Lh/c/a/a/u0/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lh/c/a/a/u0/s;->c(Lh/c/a/a/u0/s$b;)V

    :cond_0
    return-void
.end method
