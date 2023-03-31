.class public final Lh/c/a/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/z0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/q$a;
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/a/z0/t;

.field public final b:Lh/c/a/a/q$a;

.field public c:Lh/c/a/a/j0;

.field public d:Lh/c/a/a/z0/k;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lh/c/a/a/q$a;Lh/c/a/a/z0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/q;->b:Lh/c/a/a/q$a;

    new-instance p1, Lh/c/a/a/z0/t;

    invoke-direct {p1, p2}, Lh/c/a/a/z0/t;-><init>(Lh/c/a/a/z0/f;)V

    iput-object p1, p0, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/a/q;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/a/e0;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/q;->d:Lh/c/a/a/z0/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh/c/a/a/z0/k;->a(Lh/c/a/a/e0;)V

    iget-object p1, p0, Lh/c/a/a/q;->d:Lh/c/a/a/z0/k;

    invoke-interface {p1}, Lh/c/a/a/z0/k;->k()Lh/c/a/a/e0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    invoke-virtual {v0, p1}, Lh/c/a/a/z0/t;->a(Lh/c/a/a/e0;)V

    return-void
.end method

.method public k()Lh/c/a/a/e0;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/q;->d:Lh/c/a/a/z0/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/c/a/a/z0/k;->k()Lh/c/a/a/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    .line 1
    iget-object v0, v0, Lh/c/a/a/z0/t;->e:Lh/c/a/a/e0;

    :goto_0
    return-object v0
.end method

.method public o()J
    .locals 2

    iget-boolean v0, p0, Lh/c/a/a/q;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    invoke-virtual {v0}, Lh/c/a/a/z0/t;->o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/q;->d:Lh/c/a/a/z0/k;

    invoke-interface {v0}, Lh/c/a/a/z0/k;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
