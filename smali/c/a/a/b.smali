.class public final Lc/a/a/b;
.super Lg/m/d0;
.source ""


# instance fields
.field public final c:Li/c;

.field public final d:Li/c;

.field public final e:Li/c;

.field public final f:Li/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/m/d0;-><init>()V

    sget-object v0, Lc/a/a/b$a;->h:Lc/a/a/b$a;

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Li/o/b/a;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/b;->c:Li/c;

    sget-object v0, Lc/a/a/b$a;->i:Lc/a/a/b$a;

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Li/o/b/a;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/b;->d:Li/c;

    sget-object v0, Lc/a/a/b$a;->g:Lc/a/a/b$a;

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Li/o/b/a;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/b;->e:Li/c;

    sget-object v0, Lc/a/a/b$b;->f:Lc/a/a/b$b;

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Li/o/b/a;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/b;->f:Li/c;

    return-void
.end method


# virtual methods
.method public final c()Lg/m/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/m/u<",
            "Lc/a/a/v$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/b;->e:Li/c;

    invoke-interface {v0}, Li/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/u;

    return-object v0
.end method

.method public final d()Lg/m/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/m/u<",
            "Lc/a/a/v$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/b;->c:Li/c;

    invoke-interface {v0}, Li/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/u;

    return-object v0
.end method

.method public final e()Lg/m/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/m/u<",
            "Lc/a/a/v$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/b;->d:Li/c;

    invoke-interface {v0}, Li/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/u;

    return-object v0
.end method
