.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/m;


# virtual methods
.method public final a(Lg/m/o;Lg/m/i$a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lg/m/o;->a()Lg/m/i;

    move-result-object p2

    const-string v1, "source.lifecycle"

    invoke-static {p2, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lg/m/p;

    .line 1
    iget-object p2, p2, Lg/m/p;->c:Lg/m/i$b;

    .line 2
    sget-object v2, Lg/m/i$b;->e:Lg/m/i$b;

    if-ne p2, v2, :cond_0

    .line 3
    throw v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lg/m/o;->a()Lg/m/i;

    move-result-object p1

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/m/p;

    .line 5
    throw v0

    :cond_1
    const-string p1, "<anonymous parameter 1>"

    .line 6
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "source"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
