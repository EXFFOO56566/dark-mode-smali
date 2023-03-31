.class public final Lc/a/a/a/c;
.super Lg/t/d/n$b;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lg/t/d/n$b;-><init>()V

    iput-object p1, p0, Lc/a/a/a/c;->a:Ljava/util/List;

    iput-object p2, p0, Lc/a/a/a/c;->b:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "newApps"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "oldApps"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/b;

    iget-object v0, p0, Lc/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/b;

    .line 1
    iget-object p1, p1, Lc/a/a/a/b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/a/b;

    .line 3
    iget-object p2, p2, Lc/a/a/a/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
