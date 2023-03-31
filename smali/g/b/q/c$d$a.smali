.class public Lg/b/q/c$d$a;
.super Lg/b/q/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/q/c$d;-><init>(Lg/b/q/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lg/b/q/c$d;


# direct methods
.method public constructor <init>(Lg/b/q/c$d;Landroid/view/View;Lg/b/q/c;)V
    .locals 0

    iput-object p1, p0, Lg/b/q/c$d$a;->n:Lg/b/q/c$d;

    invoke-direct {p0, p2}, Lg/b/q/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lg/b/p/i/p;
    .locals 1

    iget-object v0, p0, Lg/b/q/c$d$a;->n:Lg/b/q/c$d;

    iget-object v0, v0, Lg/b/q/c$d;->g:Lg/b/q/c;

    iget-object v0, v0, Lg/b/q/c;->x:Lg/b/q/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lg/b/p/i/l;->a()Lg/b/p/i/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lg/b/q/c$d$a;->n:Lg/b/q/c$d;

    iget-object v0, v0, Lg/b/q/c$d;->g:Lg/b/q/c;

    invoke-virtual {v0}, Lg/b/q/c;->f()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lg/b/q/c$d$a;->n:Lg/b/q/c$d;

    iget-object v0, v0, Lg/b/q/c$d;->g:Lg/b/q/c;

    iget-object v1, v0, Lg/b/q/c;->z:Lg/b/q/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lg/b/q/c;->c()Z

    const/4 v0, 0x1

    return v0
.end method
