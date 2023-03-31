.class public final Lg/p/b/a/o0/n;
.super Lg/p/b/a/o0/b;
.source ""

# interfaces
.implements Lg/p/b/a/o0/r$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final j:Lg/p/b/a/o0/e0;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lg/p/b/a/r0/h$a;Lg/p/b/a/l0/i;Lg/p/b/a/r0/w;Ljava/lang/String;ILjava/lang/Object;Lg/p/b/a/o0/n$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lg/p/b/a/o0/b;-><init>()V

    new-instance v8, Lg/p/b/a/o0/e0;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg/p/b/a/o0/e0;-><init>(Landroid/net/Uri;Lg/p/b/a/r0/h$a;Lg/p/b/a/l0/i;Lg/p/b/a/r0/w;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v8, v0, Lg/p/b/a/o0/n;->j:Lg/p/b/a/o0/e0;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)Lg/p/b/a/o0/q;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/n;->j:Lg/p/b/a/o0/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/p/b/a/o0/e0;->a(Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)Lg/p/b/a/o0/q;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/n;->j:Lg/p/b/a/o0/e0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public a(Lg/p/b/a/o0/q;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/n;->j:Lg/p/b/a/o0/e0;

    invoke-virtual {v0, p1}, Lg/p/b/a/o0/e0;->a(Lg/p/b/a/o0/q;)V

    return-void
.end method

.method public a(Lg/p/b/a/o0/r;Lg/p/b/a/g0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/g0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lg/p/b/a/r0/b0;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/n;->j:Lg/p/b/a/o0/e0;

    invoke-virtual {v0, p0, p1}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/o0/r$b;Lg/p/b/a/r0/b0;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/n;->j:Lg/p/b/a/o0/e0;

    .line 1
    iget-object v0, v0, Lg/p/b/a/o0/e0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/n;->j:Lg/p/b/a/o0/e0;

    invoke-virtual {v0, p0}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/o0/r$b;)V

    return-void
.end method
