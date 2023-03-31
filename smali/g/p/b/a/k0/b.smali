.class public Lg/p/b/a/k0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/k0/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/k0/b$a;,
        Lg/p/b/a/k0/b$b;,
        Lg/p/b/a/k0/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/p/b/a/k0/j;",
        ">",
        "Ljava/lang/Object;",
        "Lg/p/b/a/k0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/k0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/k0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lg/p/b/a/k0/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/k0/b$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lg/p/b/a/s0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/s0/f<",
            "Lg/p/b/a/k0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/p/b/a/k0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/k0/b<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroid/os/HandlerThread;

.field public h:Lg/p/b/a/k0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/k0/b<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public i:Lg/p/b/a/k0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public j:Lg/p/b/a/k0/f$a;

.field public k:[B

.field public l:Lg/p/b/a/k0/i$a;

.field public m:Lg/p/b/a/k0/i$b;


# virtual methods
.method public final a()Lg/p/b/a/k0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/k0/b;->i:Lg/p/b/a/k0/j;

    return-object v0
.end method

.method public final b()Lg/p/b/a/k0/f$a;
    .locals 2

    iget v0, p0, Lg/p/b/a/k0/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/p/b/a/k0/b;->j:Lg/p/b/a/k0/f$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lg/p/b/a/k0/b;->e:I

    return v0
.end method
