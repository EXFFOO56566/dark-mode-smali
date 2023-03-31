.class public abstract Lg/p/b/a/r0/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/r0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/r0/v$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/r0/v$e;

    invoke-direct {v0}, Lg/p/b/a/r0/v$e;-><init>()V

    iput-object v0, p0, Lg/p/b/a/r0/v$a;->a:Lg/p/b/a/r0/v$e;

    return-void
.end method


# virtual methods
.method public createDataSource()Lg/p/b/a/r0/h;
    .locals 8

    .line 1
    iget-object v5, p0, Lg/p/b/a/r0/v$a;->a:Lg/p/b/a/r0/v$e;

    move-object v6, p0

    check-cast v6, Lg/p/b/a/r0/r;

    .line 2
    new-instance v7, Lg/p/b/a/r0/q;

    iget-object v1, v6, Lg/p/b/a/r0/r;->b:Ljava/lang/String;

    iget v2, v6, Lg/p/b/a/r0/r;->d:I

    iget v3, v6, Lg/p/b/a/r0/r;->e:I

    iget-boolean v4, v6, Lg/p/b/a/r0/r;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lg/p/b/a/r0/q;-><init>(Ljava/lang/String;IIZLg/p/b/a/r0/v$e;)V

    iget-object v0, v6, Lg/p/b/a/r0/r;->c:Lg/p/b/a/r0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lg/p/b/a/r0/e;->a(Lg/p/b/a/r0/b0;)V

    :cond_0
    return-object v7
.end method
