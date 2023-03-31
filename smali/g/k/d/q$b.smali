.class public Lg/k/d/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/k/d/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/k/d/q;


# direct methods
.method public constructor <init>(Lg/k/d/q;)V
    .locals 0

    iput-object p1, p0, Lg/k/d/q$b;->a:Lg/k/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lg/h/n/a;)V
    .locals 2

    invoke-virtual {p2}, Lg/h/n/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/k/d/q$b;->a:Lg/k/d/q;

    .line 1
    iget-object v1, v0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Landroidx/fragment/app/Fragment;->e:I

    const/4 v1, 0x3

    if-ge p2, v1, :cond_0

    invoke-virtual {v0, p1}, Lg/k/d/q;->d(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lg/k/d/q;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lg/h/n/a;)V
    .locals 3

    iget-object v0, p0, Lg/k/d/q$b;->a:Lg/k/d/q;

    .line 1
    iget-object v1, v0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
