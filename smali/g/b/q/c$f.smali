.class public Lg/b/q/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/b/p/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Lg/b/q/c;


# direct methods
.method public constructor <init>(Lg/b/q/c;)V
    .locals 0

    iput-object p1, p0, Lg/b/q/c$f;->e:Lg/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/b/p/i/g;Z)V
    .locals 2

    instance-of v0, p1, Lg/b/p/i/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/b/p/i/g;->c()Lg/b/p/i/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/b/p/i/g;->a(Z)V

    :cond_0
    iget-object v0, p0, Lg/b/q/c$f;->e:Lg/b/q/c;

    .line 1
    iget-object v0, v0, Lg/b/p/i/b;->i:Lg/b/p/i/m$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lg/b/p/i/m$a;->a(Lg/b/p/i/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Lg/b/p/i/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lg/b/q/c$f;->e:Lg/b/q/c;

    move-object v2, p1

    check-cast v2, Lg/b/p/i/r;

    .line 3
    iget-object v2, v2, Lg/b/p/i/r;->B:Lg/b/p/i/i;

    .line 4
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Lg/b/q/c;->C:I

    iget-object v1, p0, Lg/b/q/c$f;->e:Lg/b/q/c;

    .line 5
    iget-object v1, v1, Lg/b/p/i/b;->i:Lg/b/p/i/m$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lg/b/p/i/m$a;->a(Lg/b/p/i/g;)Z

    move-result v0

    :cond_1
    return v0
.end method
