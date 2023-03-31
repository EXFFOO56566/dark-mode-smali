.class public abstract Lg/k/d/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/k/d/q$g;,
        Lg/k/d/q$f;,
        Lg/k/d/q$e;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/k/d/q$g;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lg/k/d/t;

.field public D:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/k/d/q$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lg/k/d/v;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/k/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg/k/d/o;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Lg/a/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lg/h/n/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lg/k/d/d0$a;

.field public final l:Lg/k/d/p;

.field public m:I

.field public n:Lg/k/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/k/d/n<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lg/k/d/j;

.field public p:Landroidx/fragment/app/Fragment;

.field public q:Landroidx/fragment/app/Fragment;

.field public r:Lg/k/d/m;

.field public s:Lg/k/d/m;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/k/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    new-instance v0, Lg/k/d/v;

    invoke-direct {v0}, Lg/k/d/v;-><init>()V

    iput-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    new-instance v0, Lg/k/d/o;

    invoke-direct {v0, p0}, Lg/k/d/o;-><init>(Lg/k/d/q;)V

    iput-object v0, p0, Lg/k/d/q;->f:Lg/k/d/o;

    new-instance v0, Lg/k/d/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/k/d/q$a;-><init>(Lg/k/d/q;Z)V

    iput-object v0, p0, Lg/k/d/q;->h:Lg/a/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lg/k/d/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lg/k/d/q$b;

    invoke-direct {v0, p0}, Lg/k/d/q$b;-><init>(Lg/k/d/q;)V

    iput-object v0, p0, Lg/k/d/q;->k:Lg/k/d/d0$a;

    new-instance v0, Lg/k/d/p;

    invoke-direct {v0, p0}, Lg/k/d/p;-><init>(Lg/k/d/q;)V

    iput-object v0, p0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v0, -0x1

    iput v0, p0, Lg/k/d/q;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/k/d/q;->r:Lg/k/d/m;

    new-instance v0, Lg/k/d/q$c;

    invoke-direct {v0, p0}, Lg/k/d/q$c;-><init>(Lg/k/d/q;)V

    iput-object v0, p0, Lg/k/d/q;->s:Lg/k/d/m;

    new-instance v0, Lg/k/d/q$d;

    invoke-direct {v0, p0}, Lg/k/d/q$d;-><init>(Lg/k/d/q;)V

    iput-object v0, p0, Lg/k/d/q;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0, p1}, Lg/k/d/v;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/k/d/q;->b:Z

    iget-object v0, p0, Lg/k/d/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lg/k/d/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg/k/d/q;->b:Z

    iget-object v2, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v2, p1}, Lg/k/d/v;->a(I)V

    invoke-virtual {p0, p1, v1}, Lg/k/d/q;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lg/k/d/q;->b:Z

    invoke-virtual {p0, v0}, Lg/k/d/q;->d(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lg/k/d/q;->b:Z

    throw p1
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lg/k/d/q;->n:Lg/k/d/n;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lg/k/d/q;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lg/k/d/q;->m:I

    iget-object p1, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {p1}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Lg/k/d/q;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {p1}, Lg/k/d/v;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lg/k/d/q;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lg/k/d/q;->m()V

    iget-boolean p1, p0, Lg/k/d/q;->t:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg/k/d/q;->n:Lg/k/d/n;

    if-eqz p1, :cond_6

    iget p2, p0, Lg/k/d/q;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    check-cast p1, Lg/k/d/d$a;

    .line 59
    iget-object p1, p1, Lg/k/d/d$a;->i:Lg/k/d/d;

    invoke-virtual {p1}, Lg/k/d/d;->h()V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lg/k/d/q;->t:Z

    :cond_6
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->I:Z

    .line 20
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v1, p1}, Lg/k/d/q;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lg/k/d/q;->c:Lg/k/d/v;

    .line 175
    iget-object v2, v2, Lg/k/d/v;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 176
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentState;

    if-eqz v3, :cond_2

    iget-object v7, v0, Lg/k/d/q;->C:Lg/k/d/t;

    iget-object v8, v3, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    .line 177
    iget-object v7, v7, Lg/k/d/t;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_4

    .line 178
    invoke-static {v5}, Lg/k/d/q;->c(I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreSaveState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v8, Lg/k/d/u;

    iget-object v9, v0, Lg/k/d/q;->l:Lg/k/d/p;

    invoke-direct {v8, v9, v7, v3}, Lg/k/d/u;-><init>(Lg/k/d/p;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lg/k/d/u;

    iget-object v7, v0, Lg/k/d/q;->l:Lg/k/d/p;

    iget-object v9, v0, Lg/k/d/q;->n:Lg/k/d/n;

    .line 179
    iget-object v9, v9, Lg/k/d/n;->f:Landroid/content/Context;

    .line 180
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lg/k/d/q;->g()Lg/k/d/m;

    move-result-object v10

    invoke-direct {v8, v7, v9, v10, v3}, Lg/k/d/u;-><init>(Lg/k/d/p;Ljava/lang/ClassLoader;Lg/k/d/m;Landroidx/fragment/app/FragmentState;)V

    .line 181
    :goto_1
    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 182
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->v:Lg/k/d/q;

    invoke-static {v5}, Lg/k/d/q;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "restoreSaveState: active ("

    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, v0, Lg/k/d/q;->n:Lg/k/d/n;

    .line 183
    iget-object v3, v3, Lg/k/d/n;->f:Landroid/content/Context;

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v8, v3}, Lg/k/d/u;->a(Ljava/lang/ClassLoader;)V

    iget-object v3, v0, Lg/k/d/q;->c:Lg/k/d/v;

    .line 185
    iget-object v3, v3, Lg/k/d/v;->b:Ljava/util/HashMap;

    .line 186
    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 187
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget v3, v0, Lg/k/d/q;->m:I

    .line 189
    iput v3, v8, Lg/k/d/u;->c:I

    goto/16 :goto_0

    .line 190
    :cond_6
    iget-object v2, v0, Lg/k/d/q;->C:Lg/k/d/t;

    .line 191
    iget-object v2, v2, Lg/k/d/t;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v8, v0, Lg/k/d/q;->c:Lg/k/d/v;

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lg/k/d/v;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v5}, Lg/k/d/q;->c(I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v0, v3, v7}, Lg/k/d/q;->a(Landroidx/fragment/app/Fragment;I)V

    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->p:Z

    const/4 v7, -0x1

    invoke-virtual {v0, v3, v7}, Lg/k/d/q;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lg/k/d/q;->c:Lg/k/d/v;

    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 193
    iget-object v8, v2, Lg/k/d/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lg/k/d/v;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v5}, Lg/k/d/q;->c(I)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v2, v9}, Lg/k/d/v;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v8, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackState;

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackState;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v8, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackState;

    array-length v9, v8

    if-ge v3, v9, :cond_13

    aget-object v8, v8, v3

    if-eqz v8, :cond_11

    .line 195
    new-instance v9, Lg/k/d/a;

    invoke-direct {v9, v0}, Lg/k/d/a;-><init>(Lg/k/d/q;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v8, Landroidx/fragment/app/BackStackState;->e:[I

    array-length v12, v12

    if-ge v10, v12, :cond_f

    new-instance v12, Lg/k/d/w$a;

    invoke-direct {v12}, Lg/k/d/w$a;-><init>()V

    iget-object v13, v8, Landroidx/fragment/app/BackStackState;->e:[I

    add-int/lit8 v14, v10, 0x1

    aget v10, v13, v10

    iput v10, v12, Lg/k/d/w$a;->a:I

    invoke-static {v5}, Lg/k/d/q;->c(I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Instantiate "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " op #"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " base fragment #"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Landroidx/fragment/app/BackStackState;->e:[I

    aget v13, v13, v14

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v10, v8, Landroidx/fragment/app/BackStackState;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    .line 196
    iget-object v13, v0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v13, v10}, Lg/k/d/v;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 197
    :goto_6
    iput-object v10, v12, Lg/k/d/w$a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {}, Lg/m/i$b;->values()[Lg/m/i$b;

    move-result-object v10

    iget-object v13, v8, Landroidx/fragment/app/BackStackState;->g:[I

    aget v13, v13, v11

    aget-object v10, v10, v13

    iput-object v10, v12, Lg/k/d/w$a;->g:Lg/m/i$b;

    invoke-static {}, Lg/m/i$b;->values()[Lg/m/i$b;

    move-result-object v10

    iget-object v13, v8, Landroidx/fragment/app/BackStackState;->h:[I

    aget v13, v13, v11

    aget-object v10, v10, v13

    iput-object v10, v12, Lg/k/d/w$a;->h:Lg/m/i$b;

    iget-object v10, v8, Landroidx/fragment/app/BackStackState;->e:[I

    add-int/lit8 v13, v14, 0x1

    aget v14, v10, v14

    iput v14, v12, Lg/k/d/w$a;->c:I

    add-int/lit8 v15, v13, 0x1

    aget v13, v10, v13

    iput v13, v12, Lg/k/d/w$a;->d:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v10, v15

    iput v15, v12, Lg/k/d/w$a;->e:I

    add-int/lit8 v17, v16, 0x1

    aget v10, v10, v16

    iput v10, v12, Lg/k/d/w$a;->f:I

    iput v14, v9, Lg/k/d/w;->b:I

    iput v13, v9, Lg/k/d/w;->c:I

    iput v15, v9, Lg/k/d/w;->d:I

    iput v10, v9, Lg/k/d/w;->e:I

    invoke-virtual {v9, v12}, Lg/k/d/w;->a(Lg/k/d/w$a;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_5

    :cond_f
    iget v10, v8, Landroidx/fragment/app/BackStackState;->i:I

    iput v10, v9, Lg/k/d/w;->f:I

    iget-object v10, v8, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/String;

    iput-object v10, v9, Lg/k/d/w;->i:Ljava/lang/String;

    iget v10, v8, Landroidx/fragment/app/BackStackState;->k:I

    iput v10, v9, Lg/k/d/a;->t:I

    iput-boolean v7, v9, Lg/k/d/w;->g:Z

    iget v10, v8, Landroidx/fragment/app/BackStackState;->l:I

    iput v10, v9, Lg/k/d/w;->j:I

    iget-object v10, v8, Landroidx/fragment/app/BackStackState;->m:Ljava/lang/CharSequence;

    iput-object v10, v9, Lg/k/d/w;->k:Ljava/lang/CharSequence;

    iget v10, v8, Landroidx/fragment/app/BackStackState;->n:I

    iput v10, v9, Lg/k/d/w;->l:I

    iget-object v10, v8, Landroidx/fragment/app/BackStackState;->o:Ljava/lang/CharSequence;

    iput-object v10, v9, Lg/k/d/w;->m:Ljava/lang/CharSequence;

    iget-object v10, v8, Landroidx/fragment/app/BackStackState;->p:Ljava/util/ArrayList;

    iput-object v10, v9, Lg/k/d/w;->n:Ljava/util/ArrayList;

    iget-object v10, v8, Landroidx/fragment/app/BackStackState;->q:Ljava/util/ArrayList;

    iput-object v10, v9, Lg/k/d/w;->o:Ljava/util/ArrayList;

    iget-boolean v8, v8, Landroidx/fragment/app/BackStackState;->r:Z

    iput-boolean v8, v9, Lg/k/d/w;->p:Z

    invoke-virtual {v9, v7}, Lg/k/d/a;->a(I)V

    .line 198
    invoke-static {v5}, Lg/k/d/q;->c(I)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "restoreAllState: back stack #"

    const-string v10, " (index "

    invoke-static {v8, v3, v10}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v9, Lg/k/d/a;->t:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lg/h/q/a;

    invoke-direct {v8, v6}, Lg/h/q/a;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v8, "  "

    invoke-virtual {v9, v8, v10, v2}, Lg/k/d/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v8, v0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    .line 199
    throw v1

    :cond_12
    const/4 v2, 0x0

    .line 200
    iput-object v2, v0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    :cond_13
    iget-object v2, v0, Lg/k/d/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroidx/fragment/app/FragmentManagerState;->h:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 201
    iget-object v2, v0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v2, v1}, Lg/k/d/v;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 202
    iput-object v1, v0, Lg/k/d/q;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lg/k/d/q;->f(Landroidx/fragment/app/Fragment;)V

    :cond_14
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Lg/k/d/q;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v1, p1}, Lg/k/d/q;->a(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lg/k/d/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lg/k/d/q;->k(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0, p1}, Lg/k/d/v;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->p:Z

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-nez v1, :cond_1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    :cond_1
    invoke-virtual {p0, p1}, Lg/k/d/q;->i(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/k/d/q;->t:Z

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lg/k/d/q;->c:Lg/k/d/v;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 61
    iget-object v1, v1, Lg/k/d/v;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/k/d/u;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lg/k/d/u;

    iget-object v3, v0, Lg/k/d/q;->l:Lg/k/d/p;

    invoke-direct {v1, v3, v7}, Lg/k/d/u;-><init>(Lg/k/d/p;Landroidx/fragment/app/Fragment;)V

    .line 63
    iput v2, v1, Lg/k/d/u;->c:I

    :cond_0
    move-object v8, v1

    .line 64
    iget v1, v8, Lg/k/d/u;->c:I

    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->q:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ge v1, v5, :cond_2

    iget v3, v3, Landroidx/fragment/app/Fragment;->e:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    :goto_0
    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->p:Z

    const/4 v6, -0x1

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    :goto_1
    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->L:Z

    const/4 v9, 0x3

    if-eqz v4, :cond_7

    iget v3, v3, Landroidx/fragment/app/Fragment;->e:I

    if-ge v3, v9, :cond_7

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->T:Lg/m/i$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v5, :cond_9

    if-eq v3, v9, :cond_8

    if-eq v3, v4, :cond_a

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a
    :goto_2
    move/from16 v3, p2

    .line 65
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v1, v7, Landroidx/fragment/app/Fragment;->e:I

    const-string v11, "Fragment "

    const-string v12, "FragmentManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gt v1, v10, :cond_37

    if-ge v1, v10, :cond_b

    iget-object v1, v0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p1}, Lg/k/d/q;->c(Landroidx/fragment/app/Fragment;)V

    :cond_b
    iget v1, v7, Landroidx/fragment/app/Fragment;->e:I

    if-eq v1, v6, :cond_c

    if-eqz v1, :cond_16

    if-eq v1, v2, :cond_1b

    if-eq v1, v5, :cond_2f

    if-eq v1, v9, :cond_33

    goto/16 :goto_1c

    :cond_c
    if-le v10, v6, :cond_16

    invoke-static {v9}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto ATTACHED: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    const-string v5, " that does not belong to this FragmentManager!"

    const-string v13, " declared target fragment "

    if-eqz v1, :cond_10

    iget-object v14, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lg/k/d/q;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    iget v14, v1, Landroidx/fragment/app/Fragment;->e:I

    if-ge v14, v2, :cond_e

    invoke-virtual {v0, v1, v2}, Lg/k/d/q;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    iput-object v4, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 66
    iget-object v14, v0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v14, v1}, Lg/k/d/v;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 67
    iget v5, v1, Landroidx/fragment/app/Fragment;->e:I

    if-ge v5, v2, :cond_12

    invoke-virtual {v0, v1, v2}, Lg/k/d/q;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_4

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_4
    iget-object v1, v0, Lg/k/d/q;->n:Lg/k/d/n;

    iget-object v5, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    .line 68
    iget-object v13, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iput-object v1, v13, Landroidx/fragment/app/Fragment;->w:Lg/k/d/n;

    iput-object v5, v13, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    iput-object v0, v13, Landroidx/fragment/app/Fragment;->v:Lg/k/d/q;

    iget-object v5, v8, Lg/k/d/u;->a:Lg/k/d/p;

    .line 69
    iget-object v14, v1, Lg/k/d/n;->f:Landroid/content/Context;

    .line 70
    invoke-virtual {v5, v13, v14, v3}, Lg/k/d/p;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 71
    iget-object v13, v5, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    iget-object v14, v5, Landroidx/fragment/app/Fragment;->w:Lg/k/d/n;

    new-instance v15, Lg/k/d/c;

    invoke-direct {v15, v5}, Lg/k/d/c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v13, v14, v15, v5}, Lg/k/d/q;->a(Lg/k/d/n;Lg/k/d/j;Landroidx/fragment/app/Fragment;)V

    iput v3, v5, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->I:Z

    iget-object v13, v5, Landroidx/fragment/app/Fragment;->w:Lg/k/d/n;

    .line 72
    iget-object v13, v13, Lg/k/d/n;->f:Landroid/content/Context;

    .line 73
    invoke-virtual {v5, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    iget-boolean v13, v5, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v13, :cond_15

    .line 74
    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_14

    move-object v5, v1

    check-cast v5, Lg/k/d/d$a;

    .line 75
    iget-object v5, v5, Lg/k/d/d$a;->i:Lg/k/d/d;

    if-eqz v5, :cond_13

    goto :goto_5

    .line 76
    :cond_13
    throw v4

    .line 77
    :cond_14
    :goto_5
    iget-object v5, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v13, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 78
    iget-object v1, v1, Lg/k/d/n;->f:Landroid/content/Context;

    .line 79
    invoke-virtual {v5, v13, v1, v3}, Lg/k/d/p;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    goto :goto_6

    .line 80
    :cond_15
    new-instance v1, Lg/k/d/l0;

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v11, v5, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/k/d/l0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_6
    if-lez v10, :cond_1b

    .line 81
    invoke-static {v9}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "moveto CREATED: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v5, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v1, Landroidx/fragment/app/Fragment;->S:Z

    if-nez v5, :cond_19

    iget-object v5, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v13, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v13, v3}, Lg/k/d/p;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 82
    iget-object v13, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v13}, Lg/k/d/q;->i()V

    iput v2, v1, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->I:Z

    iget-object v13, v1, Landroidx/fragment/app/Fragment;->Y:Lg/u/b;

    invoke-virtual {v13, v5}, Lg/u/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->S:Z

    iget-boolean v5, v1, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v5, :cond_18

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->U:Lg/m/p;

    sget-object v5, Lg/m/i$a;->ON_CREATE:Lg/m/i$a;

    invoke-virtual {v1, v5}, Lg/m/p;->a(Lg/m/i$a;)V

    .line 83
    iget-object v1, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v13, v5, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v5, v13, v3}, Lg/k/d/p;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_7

    .line 84
    :cond_18
    new-instance v2, Lg/k/d/l0;

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v11, v1, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lg/k/d/l0;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_19
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v5, :cond_1a

    const-string v13, "android:support:fragments"

    .line 86
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v13, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v13, v5}, Lg/k/d/q;->a(Landroid/os/Parcelable;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v1}, Lg/k/d/q;->b()V

    .line 87
    :cond_1a
    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iput v2, v1, Landroidx/fragment/app/Fragment;->e:I

    :cond_1b
    :goto_7
    const/16 v1, 0x8

    const-string v5, "moveto CREATE_VIEW: "

    if-le v10, v6, :cond_1e

    .line 88
    iget-object v13, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v14, v13, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v14, :cond_1e

    iget-boolean v14, v13, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v14, :cond_1e

    iget-boolean v13, v13, Landroidx/fragment/app/Fragment;->t:Z

    if-nez v13, :cond_1e

    invoke-static {v9}, Lg/k/d/q;->c(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v13, v14, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1c
    iget-object v13, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v14, v13, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v14

    iget-object v15, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v13, v14, v4, v15}, Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    sget v14, Lg/k/b;->fragment_container_view_tag:I

    invoke-virtual {v13, v14, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v13, :cond_1d

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iget-object v14, v4, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v13, v14}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v13, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v14, v13, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iget-object v15, v13, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v13, v14, v15, v3}, Lg/k/d/p;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_1e
    if-le v10, v2, :cond_2f

    .line 89
    iget-object v4, v0, Lg/k/d/q;->o:Lg/k/d/j;

    .line 90
    iget-object v13, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v13, v13, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v13, :cond_1f

    goto/16 :goto_b

    :cond_1f
    invoke-static {v9}, Lg/k/d/q;->c(I)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v13, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v13, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_20
    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v13, v5, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v13, :cond_21

    goto :goto_9

    :cond_21
    iget v5, v5, Landroidx/fragment/app/Fragment;->A:I

    if-eqz v5, :cond_24

    if-eq v5, v6, :cond_23

    invoke-virtual {v4, v5}, Lg/k/d/j;->a(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/view/ViewGroup;

    if-nez v13, :cond_25

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v5, :cond_22

    goto :goto_9

    :cond_22
    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v1, "unknown"

    :goto_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No view found for id 0x"

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for a container view with no id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v13, 0x0

    :cond_25
    :goto_9
    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iput-object v13, v4, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v13, v6}, Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v4, :cond_29

    invoke-virtual {v4, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    sget v6, Lg/k/b;->fragment_container_view_tag:I

    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v13, :cond_26

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_26
    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v5, :cond_27

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-static {v1}, Lg/h/r/p;->C(Landroid/view/View;)V

    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v5, v6, v3}, Lg/k/d/p;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_a

    :cond_28
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->O:Z

    .line 91
    :cond_29
    :goto_b
    invoke-static {v9}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 92
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v5}, Lg/k/d/q;->i()V

    const/4 v5, 0x2

    iput v5, v1, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)V

    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v4, :cond_2e

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    .line 93
    iput-boolean v3, v1, Lg/k/d/q;->u:Z

    iput-boolean v3, v1, Lg/k/d/q;->v:Z

    invoke-virtual {v1, v5}, Lg/k/d/q;->a(I)V

    .line 94
    iget-object v1, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v5, v3}, Lg/k/d/p;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 95
    invoke-static {v9}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v4, :cond_2d

    .line 96
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-eqz v5, :cond_2c

    invoke-virtual {v4, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    :cond_2c
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->I:Z

    .line 97
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->I:Z

    .line 98
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v4, :cond_2d

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Lg/k/d/j0;

    sget-object v4, Lg/m/i$a;->ON_CREATE:Lg/m/i$a;

    .line 99
    iget-object v1, v1, Lg/k/d/j0;->e:Lg/m/p;

    invoke-virtual {v1, v4}, Lg/m/p;->a(Lg/m/i$a;)V

    .line 100
    :cond_2d
    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    goto :goto_c

    .line 101
    :cond_2e
    new-instance v2, Lg/k/d/l0;

    const-string v3, " did not call through to super.onActivityCreated()"

    invoke-static {v11, v1, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lg/k/d/l0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    :goto_c
    const/4 v1, 0x2

    if-le v10, v1, :cond_33

    .line 102
    invoke-static {v9}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "moveto STARTED: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 103
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v4}, Lg/k/d/q;->i()V

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v4, v2}, Lg/k/d/q;->d(Z)Z

    iput v9, v1, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A()V

    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v4, :cond_32

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->U:Lg/m/p;

    sget-object v5, Lg/m/i$a;->ON_START:Lg/m/i$a;

    invoke-virtual {v4, v5}, Lg/m/p;->a(Lg/m/i$a;)V

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v4, :cond_31

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->V:Lg/k/d/j0;

    sget-object v5, Lg/m/i$a;->ON_START:Lg/m/i$a;

    .line 104
    iget-object v4, v4, Lg/k/d/j0;->e:Lg/m/p;

    invoke-virtual {v4, v5}, Lg/m/p;->a(Lg/m/i$a;)V

    .line 105
    :cond_31
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    .line 106
    iput-boolean v3, v1, Lg/k/d/q;->u:Z

    iput-boolean v3, v1, Lg/k/d/q;->v:Z

    invoke-virtual {v1, v9}, Lg/k/d/q;->a(I)V

    .line 107
    iget-object v1, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4, v3}, Lg/k/d/p;->e(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_d

    .line 108
    :cond_32
    new-instance v2, Lg/k/d/l0;

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v11, v1, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lg/k/d/l0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    :goto_d
    if-le v10, v9, :cond_68

    .line 109
    invoke-static {v9}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "moveto RESUMED: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 110
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v4}, Lg/k/d/q;->i()V

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v4, v2}, Lg/k/d/q;->d(Z)Z

    const/4 v2, 0x4

    iput v2, v1, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z()V

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v2, :cond_36

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->U:Lg/m/p;

    sget-object v4, Lg/m/i$a;->ON_RESUME:Lg/m/i$a;

    invoke-virtual {v2, v4}, Lg/m/p;->a(Lg/m/i$a;)V

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v2, :cond_35

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->V:Lg/k/d/j0;

    sget-object v4, Lg/m/i$a;->ON_RESUME:Lg/m/i$a;

    .line 111
    iget-object v2, v2, Lg/k/d/j0;->e:Lg/m/p;

    invoke-virtual {v2, v4}, Lg/m/p;->a(Lg/m/i$a;)V

    .line 112
    :cond_35
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    .line 113
    iput-boolean v3, v1, Lg/k/d/q;->u:Z

    iput-boolean v3, v1, Lg/k/d/q;->v:Z

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lg/k/d/q;->a(I)V

    .line 114
    iget-object v1, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v2, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v3}, Lg/k/d/p;->d(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    goto/16 :goto_1c

    .line 115
    :cond_36
    new-instance v2, Lg/k/d/l0;

    const-string v3, " did not call through to super.onResume()"

    invoke-static {v11, v1, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lg/k/d/l0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_37
    if-le v1, v10, :cond_68

    if-eqz v1, :cond_60

    if-eq v1, v2, :cond_48

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3f

    if-eq v1, v9, :cond_3b

    const/4 v5, 0x4

    if-eq v1, v5, :cond_38

    goto/16 :goto_1c

    :cond_38
    if-ge v10, v5, :cond_3b

    .line 116
    invoke-static {v9}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "movefrom RESUMED: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v5, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_39
    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 117
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    .line 118
    invoke-virtual {v5, v9}, Lg/k/d/q;->a(I)V

    .line 119
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v5, :cond_3a

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->V:Lg/k/d/j0;

    sget-object v13, Lg/m/i$a;->ON_PAUSE:Lg/m/i$a;

    .line 120
    iget-object v5, v5, Lg/k/d/j0;->e:Lg/m/p;

    invoke-virtual {v5, v13}, Lg/m/p;->a(Lg/m/i$a;)V

    .line 121
    :cond_3a
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->U:Lg/m/p;

    sget-object v13, Lg/m/i$a;->ON_PAUSE:Lg/m/i$a;

    invoke-virtual {v5, v13}, Lg/m/p;->a(Lg/m/i$a;)V

    iput v9, v1, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->I:Z

    .line 122
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->I:Z

    .line 123
    iget-object v1, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5, v3}, Lg/k/d/p;->c(Landroidx/fragment/app/Fragment;Z)V

    :cond_3b
    if-ge v10, v9, :cond_3f

    .line 124
    invoke-static {v9}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "movefrom STARTED: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v5, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 125
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    .line 126
    iput-boolean v2, v5, Lg/k/d/q;->v:Z

    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Lg/k/d/q;->a(I)V

    .line 127
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v5, :cond_3d

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->V:Lg/k/d/j0;

    sget-object v13, Lg/m/i$a;->ON_STOP:Lg/m/i$a;

    .line 128
    iget-object v5, v5, Lg/k/d/j0;->e:Lg/m/p;

    invoke-virtual {v5, v13}, Lg/m/p;->a(Lg/m/i$a;)V

    .line 129
    :cond_3d
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->U:Lg/m/p;

    sget-object v13, Lg/m/i$a;->ON_STOP:Lg/m/i$a;

    invoke-virtual {v5, v13}, Lg/m/p;->a(Lg/m/i$a;)V

    const/4 v5, 0x2

    iput v5, v1, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B()V

    iget-boolean v5, v1, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v5, :cond_3e

    .line 130
    iget-object v1, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5, v3}, Lg/k/d/p;->f(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_e

    .line 131
    :cond_3e
    new-instance v2, Lg/k/d/l0;

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v11, v1, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lg/k/d/l0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    :goto_e
    const/4 v1, 0x2

    if-ge v10, v1, :cond_48

    .line 132
    invoke-static {v9}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_41

    iget-object v1, v0, Lg/k/d/q;->n:Lg/k/d/n;

    check-cast v1, Lg/k/d/d$a;

    .line 133
    iget-object v1, v1, Lg/k/d/d$a;->i:Lg/k/d/d;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_41

    .line 134
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-nez v1, :cond_41

    invoke-virtual {v8}, Lg/k/d/u;->a()V

    :cond_41
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_45

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v2, :cond_45

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->w()Z

    move-result v1

    if-nez v1, :cond_45

    iget v1, v0, Lg/k/d/q;->m:I

    const/4 v2, 0x0

    if-le v1, v6, :cond_42

    iget-boolean v1, v0, Lg/k/d/q;->w:Z

    if-nez v1, :cond_42

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_42

    iget v1, v7, Landroidx/fragment/app/Fragment;->Q:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_42

    iget-object v1, v0, Lg/k/d/q;->n:Lg/k/d/n;

    .line 135
    iget-object v1, v1, Lg/k/d/n;->f:Landroid/content/Context;

    .line 136
    iget-object v5, v0, Lg/k/d/q;->o:Lg/k/d/j;

    invoke-static {v1, v5, v7, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Lg/k/d/j;Landroidx/fragment/app/Fragment;Z)Lg/k/d/h;

    move-result-object v1

    goto :goto_f

    :cond_42
    move-object v1, v4

    :goto_f
    iput v2, v7, Landroidx/fragment/app/Fragment;->Q:F

    iget-object v9, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    iget-object v13, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_44

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->c(I)V

    iget-object v2, v0, Lg/k/d/q;->k:Lg/k/d/d0$a;

    .line 137
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iget-object v4, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v6, Lg/h/n/a;

    invoke-direct {v6}, Lg/h/n/a;-><init>()V

    new-instance v5, Lg/k/d/e;

    invoke-direct {v5, v7}, Lg/k/d/e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v5}, Lg/h/n/a;->a(Lg/h/n/a$a;)V

    move-object v5, v2

    check-cast v5, Lg/k/d/q$b;

    invoke-virtual {v5, v7, v6}, Lg/k/d/q$b;->b(Landroidx/fragment/app/Fragment;Lg/h/n/a;)V

    iget-object v2, v1, Lg/k/d/h;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_43

    new-instance v2, Lg/k/d/i;

    iget-object v1, v1, Lg/k/d/h;->a:Landroid/view/animation/Animation;

    invoke-direct {v2, v1, v4, v3}, Lg/k/d/i;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    new-instance v1, Lg/k/d/f;

    invoke-direct {v1, v4, v7, v5, v6}, Lg/k/d/f;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lg/k/d/d0$a;Lg/h/n/a;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_10

    :cond_43
    iget-object v14, v1, Lg/k/d/h;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    new-instance v15, Lg/k/d/g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lg/k/d/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Lg/k/d/d0$a;Lg/h/n/a;)V

    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    move-object/from16 v4, v16

    :cond_44
    const/4 v1, 0x0

    .line 138
    :goto_10
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eq v9, v2, :cond_46

    return-void

    :cond_45
    const/4 v1, 0x0

    :cond_46
    iget-object v2, v0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-virtual/range {p0 .. p1}, Lg/k/d/q;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :cond_47
    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->c(I)V

    goto :goto_11

    :cond_48
    const/4 v1, 0x0

    :goto_11
    const/4 v2, 0x1

    if-ge v10, v2, :cond_61

    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v2, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->v()Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_12

    :cond_49
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_4b

    iget-object v2, v0, Lg/k/d/q;->C:Lg/k/d/t;

    invoke-virtual {v2, v7}, Lg/k/d/t;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_13

    :cond_4a
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v2, :cond_51

    .line 139
    iget-object v3, v0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v3, v2}, Lg/k/d/v;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 140
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v3, :cond_51

    .line 141
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    goto :goto_15

    .line 142
    :cond_4b
    :goto_13
    iget-object v2, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 143
    iget-object v3, v0, Lg/k/d/q;->c:Lg/k/d/v;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lg/k/d/v;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_15

    :cond_4c
    const/4 v3, 0x2

    invoke-static {v3}, Lg/k/d/q;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removed fragment from active set "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    iget-object v3, v0, Lg/k/d/q;->c:Lg/k/d/v;

    if-eqz v3, :cond_5f

    .line 144
    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 145
    iget-object v6, v3, Lg/k/d/v;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/k/d/u;

    if-eqz v9, :cond_4e

    .line 146
    iget-object v9, v9, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 147
    iget-object v13, v5, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iget-object v14, v9, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e

    iput-object v5, v9, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    iput-object v4, v9, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    goto :goto_14

    :cond_4f
    iget-object v6, v3, Lg/k/d/v;->b:Ljava/util/HashMap;

    iget-object v9, v5, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v6, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v6, :cond_50

    invoke-virtual {v3, v6}, Lg/k/d/v;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-object v3, v5, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    .line 148
    :cond_50
    invoke-virtual {v0, v2}, Lg/k/d/q;->n(Landroidx/fragment/app/Fragment;)V

    .line 149
    :cond_51
    :goto_15
    iget-object v2, v0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->c(I)V

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1a

    :cond_52
    iget-object v2, v0, Lg/k/d/q;->n:Lg/k/d/n;

    iget-object v3, v0, Lg/k/d/q;->C:Lg/k/d/t;

    const/4 v5, 0x3

    .line 150
    invoke-static {v5}, Lg/k/d/q;->c(I)Z

    move-result v5

    if-eqz v5, :cond_53

    const-string v5, "movefrom CREATED: "

    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v6, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_53
    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v6, :cond_54

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->v()Z

    move-result v5

    if-nez v5, :cond_54

    const/4 v5, 0x1

    goto :goto_16

    :cond_54
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_56

    iget-object v6, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v6}, Lg/k/d/t;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_17

    :cond_55
    const/4 v6, 0x0

    goto :goto_18

    :cond_56
    :goto_17
    const/4 v6, 0x1

    :goto_18
    if-eqz v6, :cond_5e

    instance-of v6, v2, Lg/m/l0;

    if-eqz v6, :cond_57

    .line 151
    iget-boolean v2, v3, Lg/k/d/t;->g:Z

    goto :goto_19

    .line 152
    :cond_57
    iget-object v2, v2, Lg/k/d/n;->f:Landroid/content/Context;

    .line 153
    instance-of v6, v2, Landroid/app/Activity;

    if-eqz v6, :cond_58

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_58
    const/4 v2, 0x1

    :goto_19
    if-nez v5, :cond_59

    if-eqz v2, :cond_5c

    :cond_59
    iget-object v2, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5d

    const/4 v5, 0x3

    .line 154
    invoke-static {v5}, Lg/k/d/q;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Clearing non-config state for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    iget-object v5, v3, Lg/k/d/t;->d:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/k/d/t;

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lg/k/d/t;->b()V

    iget-object v5, v3, Lg/k/d/t;->d:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    iget-object v5, v3, Lg/k/d/t;->e:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/m/k0;

    if-eqz v5, :cond_5c

    invoke-virtual {v5}, Lg/m/k0;->a()V

    iget-object v3, v3, Lg/k/d/t;->e:Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_5c
    iget-object v2, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 156
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v3}, Lg/k/d/q;->c()V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->U:Lg/m/p;

    sget-object v5, Lg/m/i$a;->ON_DESTROY:Lg/m/i$a;

    invoke-virtual {v3, v5}, Lg/m/p;->a(Lg/m/i$a;)V

    iput v1, v2, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->I:Z

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->S:Z

    const/4 v3, 0x1

    .line 157
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->I:Z

    .line 158
    iget-object v2, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v1}, Lg/k/d/p;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1a

    .line 159
    :cond_5d
    throw v4

    .line 160
    :cond_5e
    iget-object v2, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iput v1, v2, Landroidx/fragment/app/Fragment;->e:I

    goto :goto_1a

    .line 161
    :cond_5f
    throw v4

    :cond_60
    const/4 v1, 0x0

    :cond_61
    :goto_1a
    if-gez v10, :cond_68

    .line 162
    iget-object v2, v0, Lg/k/d/q;->C:Lg/k/d/t;

    const/4 v3, 0x3

    .line 163
    invoke-static {v3}, Lg/k/d/q;->c(I)Z

    move-result v3

    if-eqz v3, :cond_62

    const-string v3, "movefrom ATTACHED: "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v5, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_62
    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    const/4 v5, -0x1

    .line 164
    iput v5, v3, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y()V

    iput-object v4, v3, Landroidx/fragment/app/Fragment;->R:Landroid/view/LayoutInflater;

    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v5, :cond_67

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    .line 165
    iget-boolean v6, v5, Lg/k/d/q;->w:Z

    if-nez v6, :cond_63

    .line 166
    invoke-virtual {v5}, Lg/k/d/q;->c()V

    new-instance v5, Lg/k/d/s;

    invoke-direct {v5}, Lg/k/d/s;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    .line 167
    :cond_63
    iget-object v3, v8, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v5, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5, v1}, Lg/k/d/p;->b(Landroidx/fragment/app/Fragment;Z)V

    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    const/4 v5, -0x1

    iput v5, v3, Landroidx/fragment/app/Fragment;->e:I

    iput-object v4, v3, Landroidx/fragment/app/Fragment;->w:Lg/k/d/n;

    iput-object v4, v3, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    iput-object v4, v3, Landroidx/fragment/app/Fragment;->v:Lg/k/d/q;

    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v5, :cond_64

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->v()Z

    move-result v3

    if-nez v3, :cond_64

    const/4 v3, 0x1

    goto :goto_1b

    :cond_64
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_65

    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Lg/k/d/t;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_68

    :cond_65
    const/4 v2, 0x3

    invoke-static {v2}, Lg/k/d/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "initState called for fragment: "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v3, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_66
    iget-object v2, v8, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->t()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->p:Z

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->q:Z

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->r:Z

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->s:Z

    iput v1, v2, Landroidx/fragment/app/Fragment;->u:I

    iput-object v4, v2, Landroidx/fragment/app/Fragment;->v:Lg/k/d/q;

    new-instance v3, Lg/k/d/s;

    invoke-direct {v3}, Lg/k/d/s;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    iput-object v4, v2, Landroidx/fragment/app/Fragment;->w:Lg/k/d/n;

    iput v1, v2, Landroidx/fragment/app/Fragment;->z:I

    iput v1, v2, Landroidx/fragment/app/Fragment;->A:I

    iput-object v4, v2, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->C:Z

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->D:Z

    goto :goto_1c

    .line 169
    :cond_67
    new-instance v1, Lg/k/d/l0;

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v11, v3, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/k/d/l0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_68
    :goto_1c
    iget v1, v7, Landroidx/fragment/app/Fragment;->e:I

    if-eq v1, v10, :cond_6a

    const/4 v1, 0x3

    invoke-static {v1}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_69

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroidx/fragment/app/Fragment;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    iput v10, v7, Landroidx/fragment/app/Fragment;->e:I

    :cond_6a
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Lg/m/i$b;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg/k/d/q;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Lg/k/d/n;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lg/k/d/q;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->T:Lg/m/i$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lg/k/d/q;->g(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lg/k/d/k;

    if-eqz v0, :cond_0

    check-cast p1, Lg/k/d/k;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lg/k/d/k;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lg/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lg/k/d/q;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v1}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget v3, v2, Landroidx/fragment/app/Fragment;->e:I

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v2, v0}, Lg/k/d/q;->a(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lg/e/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lg/k/d/a;ZZZ)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Lg/k/d/a;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/k/d/a;->b()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lg/k/d/q;->k:Lg/k/d/d0$a;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lg/k/d/d0;->a(Lg/k/d/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLg/k/d/d0$a;)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Lg/k/d/q;->m:I

    invoke-virtual {p0, p2, v7}, Lg/k/d/q;->a(IZ)V

    :cond_2
    iget-object p2, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {p2}, Lg/k/d/v;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->A:I

    invoke-virtual {p1, v0}, Lg/k/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->Q:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v1, p3, Landroidx/fragment/app/Fragment;->Q:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->Q:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->O:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lg/k/d/n;Lg/k/d/j;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/k/d/n<",
            "*>;",
            "Lg/k/d/j;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/k/d/q;->n:Lg/k/d/n;

    if-nez v0, :cond_c

    iput-object p1, p0, Lg/k/d/q;->n:Lg/k/d/n;

    iput-object p2, p0, Lg/k/d/q;->o:Lg/k/d/j;

    iput-object p3, p0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lg/k/d/q;->n()V

    :cond_0
    instance-of p2, p1, Lg/a/c;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lg/a/c;

    invoke-interface {p2}, Lg/a/c;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lg/k/d/q;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    iget-object v0, p0, Lg/k/d/q;->g:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lg/k/d/q;->h:Lg/a/b;

    if-eqz v0, :cond_3

    .line 1
    invoke-interface {p2}, Lg/m/o;->a()Lg/m/i;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lg/m/p;

    .line 2
    iget-object v2, v2, Lg/m/p;->c:Lg/m/i$b;

    .line 3
    sget-object v3, Lg/m/i$b;->e:Lg/m/i$b;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v2, v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lg/m/i;Lg/a/b;)V

    .line 4
    iget-object p2, v1, Lg/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 6
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->v:Lg/k/d/q;

    .line 7
    iget-object p1, p1, Lg/k/d/q;->C:Lg/k/d/t;

    .line 8
    iget-object p2, p1, Lg/k/d/t;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/k/d/t;

    if-nez p2, :cond_5

    new-instance p2, Lg/k/d/t;

    iget-boolean v0, p1, Lg/k/d/t;->f:Z

    invoke-direct {p2, v0}, Lg/k/d/t;-><init>(Z)V

    iget-object p1, p1, Lg/k/d/t;->d:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    iput-object p2, p0, Lg/k/d/q;->C:Lg/k/d/t;

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lg/m/l0;

    if-eqz p2, :cond_b

    check-cast p1, Lg/m/l0;

    invoke-interface {p1}, Lg/m/l0;->f()Lg/m/k0;

    move-result-object p1

    .line 10
    sget-object p2, Lg/k/d/t;->i:Lg/m/g0;

    const-class p3, Lg/k/d/t;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lg/m/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m/d0;

    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of p1, p2, Lg/m/j0;

    if-eqz p1, :cond_9

    check-cast p2, Lg/m/j0;

    invoke-virtual {p2, v1}, Lg/m/j0;->a(Lg/m/d0;)V

    goto :goto_2

    :cond_7
    instance-of v1, p2, Lg/m/h0;

    if-eqz v1, :cond_8

    check-cast p2, Lg/m/h0;

    invoke-virtual {p2, v0, p3}, Lg/m/h0;->a(Ljava/lang/String;Ljava/lang/Class;)Lg/m/d0;

    move-result-object p2

    goto :goto_1

    :cond_8
    invoke-interface {p2, p3}, Lg/m/g0;->a(Ljava/lang/Class;)Lg/m/d0;

    move-result-object p2

    :goto_1
    move-object v1, p2

    .line 14
    iget-object p1, p1, Lg/m/k0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/m/d0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lg/m/d0;->b()V

    .line 15
    :cond_9
    :goto_2
    check-cast v1, Lg/k/d/t;

    .line 16
    iput-object v1, p0, Lg/k/d/q;->C:Lg/k/d/t;

    goto :goto_3

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_b
    new-instance p1, Lg/k/d/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lg/k/d/t;-><init>(Z)V

    iput-object p1, p0, Lg/k/d/q;->C:Lg/k/d/t;

    :goto_3
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lg/k/d/q$e;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Lg/k/d/q;->n:Lg/k/d/n;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lg/k/d/q;->w:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lg/k/d/q;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/k/d/q;->n:Lg/k/d/n;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg/k/d/q;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/k/d/q;->c:Lg/k/d/v;

    if-eqz v1, :cond_8

    const-string v2, "    "

    .line 28
    invoke-static {p1, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lg/k/d/v;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Lg/k/d/v;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/k/d/u;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 29
    iget-object v4, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lg/k/d/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Lg/k/d/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_2
    iget-object p2, p0, Lg/k/d/q;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lg/k/d/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/k/d/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lg/k/d/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v0, p3, v3}, Lg/k/d/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg/k/d/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/k/d/q$e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lg/k/d/q;->n:Lg/k/d/n;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lg/k/d/q;->o:Lg/k/d/j;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lg/k/d/q;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lg/k/d/q;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lg/k/d/q;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lg/k/d/q;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lg/k/d/q;->t:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lg/k/d/q;->t:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    const/4 p1, 0x0

    .line 34
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/k/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/k/d/q;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lg/k/d/q;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/k/d/q$g;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, Lg/k/d/q$g;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, Lg/k/d/q$g;->b:Lg/k/d/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Lg/k/d/q;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 55
    :cond_1
    iget v6, v3, Lg/k/d/q$g;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 56
    iget-object v6, v3, Lg/k/d/q$g;->b:Lg/k/d/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lg/k/d/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, Lg/k/d/q;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, Lg/k/d/q$g;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lg/k/d/q$g;->b:Lg/k/d/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    :goto_3
    iget-object v5, v3, Lg/k/d/q$g;->b:Lg/k/d/a;

    iget-object v6, v5, Lg/k/d/a;->r:Lg/k/d/q;

    iget-boolean v3, v3, Lg/k/d/q$g;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lg/k/d/q;->a(Lg/k/d/a;ZZZ)V

    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v3}, Lg/k/d/q$g;->a()V

    :cond_5
    :goto_4
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/k/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/d/a;

    iget-boolean v12, v0, Lg/k/d/w;->p:Z

    iget-object v0, v7, Lg/k/d/q;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lg/k/d/q;->A:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v7, Lg/k/d/q;->A:Ljava/util/ArrayList;

    iget-object v1, v7, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v1}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, v7, Lg/k/d/q;->q:Landroidx/fragment/app/Fragment;

    move v1, v10

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v1, v11, :cond_12

    .line 38
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/k/d/a;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_c

    iget-object v4, v7, Lg/k/d/q;->A:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 39
    :goto_2
    iget-object v13, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v14, v13, :cond_b

    iget-object v13, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/k/d/w$a;

    iget v15, v13, Lg/k/d/w$a;->a:I

    if-eq v15, v6, :cond_a

    const/4 v6, 0x2

    const/16 v10, 0x9

    if-eq v15, v6, :cond_3

    if-eq v15, v5, :cond_2

    const/4 v6, 0x6

    if-eq v15, v6, :cond_2

    const/4 v6, 0x7

    if-eq v15, v6, :cond_a

    const/16 v6, 0x8

    if-eq v15, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v6, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    new-instance v15, Lg/k/d/w$a;

    invoke-direct {v15, v10, v0}, Lg/k/d/w$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v14, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    iget-object v0, v13, Lg/k/d/w$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_2
    iget-object v6, v13, Lg/k/d/w$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v13, Lg/k/d/w$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v6, v0, :cond_8

    iget-object v0, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    new-instance v13, Lg/k/d/w$a;

    invoke-direct {v13, v10, v6}, Lg/k/d/w$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v14, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v6, v13, Lg/k/d/w$a;->b:Landroidx/fragment/app/Fragment;

    iget v15, v6, Landroidx/fragment/app/Fragment;->A:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v5, v17

    const/16 v18, 0x0

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Landroidx/fragment/app/Fragment;

    iget v9, v10, Landroidx/fragment/app/Fragment;->A:I

    if-ne v9, v15, :cond_6

    if-ne v10, v6, :cond_4

    move/from16 v19, v15

    const/16 v18, 0x1

    goto :goto_5

    :cond_4
    if-ne v10, v0, :cond_5

    iget-object v0, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    new-instance v9, Lg/k/d/w$a;

    move/from16 v19, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v10}, Lg/k/d/w$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move/from16 v19, v15

    const/16 v15, 0x9

    :goto_4
    new-instance v9, Lg/k/d/w$a;

    const/4 v15, 0x3

    invoke-direct {v9, v15, v10}, Lg/k/d/w$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v15, v13, Lg/k/d/w$a;->c:I

    iput v15, v9, Lg/k/d/w$a;->c:I

    iget v15, v13, Lg/k/d/w$a;->e:I

    iput v15, v9, Lg/k/d/w$a;->e:I

    iget v15, v13, Lg/k/d/w$a;->d:I

    iput v15, v9, Lg/k/d/w$a;->d:I

    iget v15, v13, Lg/k/d/w$a;->f:I

    iput v15, v9, Lg/k/d/w$a;->f:I

    iget-object v15, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v14, v9

    goto :goto_5

    :cond_6
    move/from16 v19, v15

    :goto_5
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v9, p2

    move/from16 v15, v19

    const/16 v10, 0x9

    goto :goto_3

    :cond_7
    if-eqz v18, :cond_9

    iget-object v5, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    :cond_8
    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    iput v9, v13, Lg/k/d/w$a;->a:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    iget-object v5, v13, Lg/k/d/w$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v14, v9

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v5, 0x3

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x1

    .line 40
    iget-object v4, v7, Lg/k/d/q;->A:Ljava/util/ArrayList;

    .line 41
    iget-object v5, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_8
    if-ltz v5, :cond_f

    iget-object v6, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/k/d/w$a;

    iget v10, v6, Lg/k/d/w$a;->a:I

    const/4 v13, 0x3

    if-eq v10, v9, :cond_e

    if-eq v10, v13, :cond_d

    packed-switch v10, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v10, v6, Lg/k/d/w$a;->g:Lg/m/i$b;

    iput-object v10, v6, Lg/k/d/w$a;->h:Lg/m/i$b;

    goto :goto_9

    :pswitch_1
    iget-object v0, v6, Lg/k/d/w$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    :pswitch_3
    iget-object v6, v6, Lg/k/d/w$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :pswitch_4
    iget-object v6, v6, Lg/k/d/w$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_f
    :goto_a
    if-nez v2, :cond_11

    .line 42
    iget-boolean v2, v3, Lg/k/d/w;->g:Z

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v2, 0x1

    :goto_c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, p2

    move/from16 v10, p3

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x1

    iget-object v0, v7, Lg/k/d/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_13

    const/4 v5, 0x0

    iget-object v6, v7, Lg/k/d/q;->k:Lg/k/d/d0$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lg/k/d/d0;->a(Lg/k/d/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLg/k/d/d0$a;)V

    :cond_13
    move/from16 v0, p3

    :goto_d
    if-ge v0, v11, :cond_16

    .line 43
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/k/d/a;

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lg/k/d/a;->a(I)V

    add-int/lit8 v2, v11, -0x1

    if-ne v0, v2, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v1, v6}, Lg/k/d/a;->b(Z)V

    goto :goto_f

    :cond_15
    invoke-virtual {v1, v9}, Lg/k/d/a;->a(I)V

    invoke-virtual {v1}, Lg/k/d/a;->b()V

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v10, p2

    if-eqz v12, :cond_23

    .line 44
    new-instance v0, Lg/e/c;

    invoke-direct {v0}, Lg/e/c;-><init>()V

    invoke-virtual {v7, v0}, Lg/k/d/q;->a(Lg/e/c;)V

    add-int/lit8 v1, v11, -0x1

    move/from16 v13, p3

    move v2, v11

    :goto_10
    if-lt v1, v13, :cond_20

    .line 45
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/k/d/a;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 46
    :goto_11
    iget-object v6, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    iget-object v6, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/k/d/w$a;

    invoke-static {v6}, Lg/k/d/a;->b(Lg/k/d/w$a;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_19

    add-int/lit8 v5, v1, 0x1

    .line 47
    invoke-virtual {v3, v8, v5, v11}, Lg/k/d/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v6, 0x1

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1f

    iget-object v5, v7, Lg/k/d/q;->B:Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lg/k/d/q;->B:Ljava/util/ArrayList;

    :cond_1a
    new-instance v5, Lg/k/d/q$g;

    invoke-direct {v5, v3, v4}, Lg/k/d/q$g;-><init>(Lg/k/d/a;Z)V

    iget-object v6, v7, Lg/k/d/q;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 48
    :goto_14
    iget-object v14, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_1c

    iget-object v14, v3, Lg/k/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/k/d/w$a;

    invoke-static {v14}, Lg/k/d/a;->b(Lg/k/d/w$a;)Z

    move-result v15

    if-eqz v15, :cond_1b

    iget-object v14, v14, Lg/k/d/w$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14, v5}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$d;)V

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1c
    if-eqz v4, :cond_1d

    .line 49
    invoke-virtual {v3}, Lg/k/d/a;->b()V

    const/4 v14, 0x0

    goto :goto_15

    :cond_1d
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lg/k/d/a;->b(Z)V

    :goto_15
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {v7, v0}, Lg/k/d/q;->a(Lg/e/c;)V

    goto :goto_16

    :cond_1f
    const/4 v14, 0x0

    :goto_16
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_10

    :cond_20
    const/4 v14, 0x0

    .line 50
    iget v1, v0, Lg/e/c;->g:I

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_22

    .line 51
    iget-object v4, v0, Lg/e/c;->f:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 52
    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v5, :cond_21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Landroidx/fragment/app/Fragment;->Q:F

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    move v4, v2

    goto :goto_18

    :cond_23
    move/from16 v13, p3

    const/4 v14, 0x0

    move v4, v11

    :goto_18
    if-eq v4, v13, :cond_24

    if-eqz v12, :cond_24

    const/4 v5, 0x1

    .line 53
    iget-object v6, v7, Lg/k/d/q;->k:Lg/k/d/d0$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lg/k/d/d0;->a(Lg/k/d/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLg/k/d/d0$a;)V

    iget v0, v7, Lg/k/d/q;->m:I

    invoke-virtual {v7, v0, v9}, Lg/k/d/q;->a(IZ)V

    :cond_24
    :goto_19
    if-ge v13, v11, :cond_28

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/d/a;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v0, Lg/k/d/a;->t:I

    if-ltz v1, :cond_25

    const/4 v1, -0x1

    iput v1, v0, Lg/k/d/a;->t:I

    goto :goto_1a

    :cond_25
    const/4 v1, -0x1

    .line 54
    :goto_1a
    iget-object v2, v0, Lg/k/d/w;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    :goto_1b
    iget-object v3, v0, Lg/k/d/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    iget-object v3, v0, Lg/k/d/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    iput-object v2, v0, Lg/k/d/w;->q:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v1, p1}, Lg/k/d/q;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Lg/k/d/q;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1

    .line 22
    iget-boolean v7, v6, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v7, :cond_2

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v7, p1, p2}, Lg/k/d/q;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    if-nez v4, :cond_3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lg/k/d/q;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    :goto_2
    iget-object p1, p0, Lg/k/d/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    iget-object p1, p0, Lg/k/d/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_7
    throw v3

    .line 25
    :cond_8
    iput-object v4, p0, Lg/k/d/q;->e:Ljava/util/ArrayList;

    return v5
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Lg/k/d/q;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 21
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v3, p1}, Lg/k/d/q;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/k/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    :cond_3
    iget-object v3, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_6

    iget-object v4, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/k/d/a;

    if-eqz p3, :cond_4

    .line 171
    iget-object v5, v4, Lg/k/d/w;->i:Ljava/lang/String;

    .line 172
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    iget v4, v4, Lg/k/d/a;->t:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v3, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v3, v0

    if-ltz v3, :cond_a

    iget-object p5, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lg/k/d/a;

    if-eqz p3, :cond_9

    .line 173
    iget-object v4, p5, Lg/k/d/w;->i:Ljava/lang/String;

    .line 174
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Lg/k/d/a;->t:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v0, v3

    :cond_b
    iget-object p3, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    :cond_c
    iget-object p3, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v0, :cond_d

    iget-object p4, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    .line 4
    iget-object v1, v0, Lg/k/d/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lg/k/d/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/Fragment;->z:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lg/k/d/v;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/k/d/u;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 6
    iget v1, v2, Landroidx/fragment/app/Fragment;->z:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 7
    iget-object v2, v0, Lg/k/d/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v3, v0, Lg/k/d/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Lg/k/d/v;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/k/d/u;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/k/d/q;->u:Z

    iput-boolean v0, p0, Lg/k/d/q;->v:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/k/d/q;->a(I)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lg/k/d/q;->c(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->D:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v1, p1}, Lg/k/d/v;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lg/k/d/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Lg/k/d/q;->i(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/k/d/q;->t:Z

    :cond_2
    return-void
.end method

.method public b(Lg/k/d/q$e;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lg/k/d/q;->n:Lg/k/d/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/k/d/q;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lg/k/d/q;->c(Z)V

    iget-object p2, p0, Lg/k/d/q;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lg/k/d/q;->z:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lg/k/d/q$e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/k/d/q;->b:Z

    :try_start_0
    iget-object p1, p0, Lg/k/d/q;->y:Ljava/util/ArrayList;

    iget-object p2, p0, Lg/k/d/q;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lg/k/d/q;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lg/k/d/q;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lg/k/d/q;->a()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg/k/d/q;->n()V

    invoke-virtual {p0}, Lg/k/d/q;->e()V

    iget-object p1, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {p1}, Lg/k/d/v;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v1, p1}, Lg/k/d/q;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 6

    iget v0, p0, Lg/k/d/q;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    .line 3
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v5, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v4, p1}, Lg/k/d/q;->b(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Lg/k/d/q;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 1
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v3, p1}, Lg/k/d/q;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/k/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/k/d/q$e;

    invoke-interface {v4, p1, p2}, Lg/k/d/q$e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lg/k/d/q;->n:Lg/k/d/n;

    .line 10
    iget-object p1, p1, Lg/k/d/n;->g:Landroid/os/Handler;

    .line 11
    iget-object p2, p0, Lg/k/d/q;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    .line 7
    iget-object v0, v0, Lg/k/d/v;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/k/d/u;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/k/d/q;->w:Z

    invoke-virtual {p0, v0}, Lg/k/d/q;->d(Z)Z

    invoke-virtual {p0}, Lg/k/d/q;->f()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lg/k/d/q;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/k/d/q;->n:Lg/k/d/n;

    iput-object v0, p0, Lg/k/d/q;->o:Lg/k/d/j;

    iput-object v0, p0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lg/k/d/q;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/k/d/q;->h:Lg/a/b;

    .line 1
    iget-object v1, v1, Lg/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->cancel()V

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lg/k/d/q;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/h/n/a;

    invoke-virtual {v2}, Lg/h/n/a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1}, Lg/k/d/q;->d(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/k/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lg/k/d/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/k/d/a;

    iget-boolean v3, v3, Lg/k/d/w;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lg/k/d/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/k/d/a;

    iget-boolean v3, v3, Lg/k/d/w;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lg/k/d/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lg/k/d/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lg/k/d/q;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lg/k/d/q;->n:Lg/k/d/n;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lg/k/d/q;->w:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lg/k/d/q;->n:Lg/k/d/n;

    .line 3
    iget-object v1, v1, Lg/k/d/n;->g:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lg/k/d/q;->h()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lg/k/d/q;->y:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/k/d/q;->y:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/k/d/q;->z:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/k/d/q;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lg/k/d/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lg/k/d/q;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lg/k/d/q;->b:Z

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->I:Z

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v1}, Lg/k/d/q;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lg/k/d/q;->a(I)V

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->V:Lg/k/d/j0;

    sget-object v2, Lg/m/i$a;->ON_DESTROY:Lg/m/i$a;

    .line 4
    iget-object v0, v0, Lg/k/d/j0;->e:Lg/m/p;

    invoke-virtual {v0, v2}, Lg/m/p;->a(Lg/m/i$a;)V

    .line 5
    :cond_0
    iput v1, p1, Landroidx/fragment/app/Fragment;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lg/n/a/a;->a(Lg/m/o;)Lg/n/a/a;

    move-result-object v1

    check-cast v1, Lg/n/a/b;

    .line 6
    iget-object v1, v1, Lg/n/a/b;->b:Lg/n/a/b$c;

    .line 7
    iget-object v2, v1, Lg/n/a/b$c;->c:Lg/e/i;

    invoke-virtual {v2}, Lg/e/i;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v1, Lg/n/a/b$c;->c:Lg/e/i;

    invoke-virtual {v4, v3}, Lg/e/i;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/n/a/b$a;

    .line 8
    iget-object v4, v4, Lg/n/a/b$a;->k:Lg/m/o;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->t:Z

    .line 10
    iget-object v1, p0, Lg/k/d/q;->l:Lg/k/d/p;

    invoke-virtual {v1, p1, v0}, Lg/k/d/p;->g(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->V:Lg/k/d/j0;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->W:Lg/m/u;

    invoke-virtual {v2, v1}, Lg/m/u;->b(Ljava/lang/Object;)V

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->r:Z

    return-void

    .line 11
    :cond_2
    new-instance v0, Lg/k/d/l0;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p1, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/k/d/l0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public d(Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Lg/k/d/q;->c(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/k/d/q;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Lg/k/d/q;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lg/k/d/q;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean p1, p0, Lg/k/d/q;->b:Z

    :try_start_0
    iget-object v0, p0, Lg/k/d/q;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/k/d/q;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lg/k/d/q;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lg/k/d/q;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lg/k/d/q;->a()V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lg/k/d/q;->n()V

    invoke-virtual {p0}, Lg/k/d/q;->e()V

    iget-object p1, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {p1}, Lg/k/d/v;->a()V

    return v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lg/k/d/q;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/k/d/q;->x:Z

    invoke-virtual {p0}, Lg/k/d/q;->m()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lg/k/d/q;->c(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->D:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lg/k/d/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0, p1}, Lg/k/d/v;->b(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lg/k/d/q;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lg/k/d/q;->t:Z

    :cond_2
    invoke-virtual {p0, p1}, Lg/k/d/q;->p(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/k/d/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Lg/k/d/q;->c(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lg/k/d/q;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg/k/d/q;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lg/k/d/q;

    invoke-virtual {v0, p1}, Lg/k/d/q;->j(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    .line 2
    invoke-virtual {p1}, Lg/k/d/q;->n()V

    iget-object v0, p1, Lg/k/d/q;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lg/k/d/q;->f(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget v0, p1, Landroidx/fragment/app/Fragment;->A:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lg/k/d/q;->o:Lg/k/d/j;

    invoke-virtual {v0}, Lg/k/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/k/d/q;->o:Lg/k/d/j;

    iget p1, p1, Landroidx/fragment/app/Fragment;->A:I

    invoke-virtual {v0, p1}, Lg/k/d/j;->a(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public g()Lg/k/d/m;
    .locals 1

    iget-object v0, p0, Lg/k/d/q;->r:Lg/k/d/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lg/k/d/q;

    invoke-virtual {v0}, Lg/k/d/q;->g()Lg/k/d/m;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lg/k/d/q;->s:Lg/k/d/m;

    return-object v0
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lg/k/d/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->P:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    invoke-virtual {p0, p1}, Lg/k/d/q;->p(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lg/k/d/q;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/k/d/q;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lg/k/d/q;->n:Lg/k/d/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/k/d/q;->u:Z

    iput-boolean v0, p0, Lg/k/d/q;->v:Z

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v1}, Lg/k/d/q;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->G:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->H:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    .line 1
    iget-object v0, p1, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Lg/k/d/q;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public j()Z
    .locals 8

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lg/k/d/q;->d(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/k/d/q;->c(Z)V

    iget-object v1, p0, Lg/k/d/q;->q:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j()Lg/k/d/q;

    move-result-object v1

    invoke-virtual {v1}, Lg/k/d/q;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lg/k/d/q;->y:Ljava/util/ArrayList;

    iget-object v4, p0, Lg/k/d/q;->z:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lg/k/d/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lg/k/d/q;->b:Z

    :try_start_0
    iget-object v0, p0, Lg/k/d/q;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Lg/k/d/q;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lg/k/d/q;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lg/k/d/q;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lg/k/d/q;->a()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/k/d/q;->n()V

    invoke-virtual {p0}, Lg/k/d/q;->e()V

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->a()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public j(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->v:Lg/k/d/q;

    .line 1
    iget-object v2, v1, Lg/k/d/q;->q:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lg/k/d/q;->j(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Landroid/os/Parcelable;
    .locals 13

    .line 13
    iget-object v0, p0, Lg/k/d/q;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lg/k/d/q;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/k/d/q;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/d/q$g;

    invoke-virtual {v0}, Lg/k/d/q$g;->a()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg/k/d/q;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/k/d/q;->d(Z)Z

    iput-boolean v0, p0, Lg/k/d/q;->u:Z

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lg/k/d/v;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lg/k/d/v;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ": "

    const-string v6, "FragmentManager"

    const/4 v7, 0x2

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/k/d/u;

    if-eqz v4, :cond_1

    .line 16
    iget-object v8, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 17
    new-instance v9, Landroidx/fragment/app/FragmentState;

    iget-object v10, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v9, v10}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v10, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget v10, v10, Landroidx/fragment/app/Fragment;->e:I

    const/4 v11, -0x1

    if-le v10, v11, :cond_a

    iget-object v10, v9, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    if-nez v10, :cond_a

    .line 18
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v11, v10}, Landroidx/fragment/app/Fragment;->d(Landroid/os/Bundle;)V

    iget-object v12, v11, Landroidx/fragment/app/Fragment;->Y:Lg/u/b;

    invoke-virtual {v12, v10}, Lg/u/b;->b(Landroid/os/Bundle;)V

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->x:Lg/k/d/q;

    invoke-virtual {v11}, Lg/k/d/q;->k()Landroid/os/Parcelable;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v12, "android:support:fragments"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_2
    iget-object v11, v4, Lg/k/d/u;->a:Lg/k/d/p;

    iget-object v12, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11, v12, v10, v1}, Lg/k/d/p;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v10, v2

    :cond_3
    iget-object v11, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v11, :cond_4

    invoke-virtual {v4}, Lg/k/d/u;->a()V

    :cond_4
    iget-object v11, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-eqz v11, :cond_6

    if-nez v10, :cond_5

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-object v11, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    const-string v12, "android:view_state"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    iget-object v11, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v11, v11, Landroidx/fragment/app/Fragment;->M:Z

    if-nez v11, :cond_8

    if-nez v10, :cond_7

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v11, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v11, v11, Landroidx/fragment/app/Fragment;->M:Z

    const-string v12, "android:user_visible_hint"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_8
    iput-object v10, v9, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    iget-object v11, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v11, :cond_b

    if-nez v10, :cond_9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iput-object v10, v9, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    :cond_9
    iget-object v10, v9, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    iget-object v11, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    const-string v12, "android:target_state"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->m:I

    if-eqz v4, :cond_b

    iget-object v10, v9, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const-string v11, "android:target_req_state"

    invoke-virtual {v10, v11, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    iget-object v4, v4, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    iput-object v4, v9, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    .line 22
    :cond_b
    :goto_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lg/k/d/q;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Saved state of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 23
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, Lg/k/d/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v2

    :cond_e
    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    new-array v2, v4, [Landroidx/fragment/app/BackStackState;

    :goto_3
    if-ge v1, v4, :cond_10

    new-instance v8, Landroidx/fragment/app/BackStackState;

    iget-object v9, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/k/d/a;

    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackState;-><init>(Lg/k/d/a;)V

    aput-object v8, v2, v1

    invoke-static {v7}, Lg/k/d/q;->c(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "saveAllState: adding back stack #"

    invoke-static {v8, v1, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    new-instance v1, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    iput-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackState;

    iget-object v0, p0, Lg/k/d/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v1, Landroidx/fragment/app/FragmentManagerState;->h:I

    iget-object v0, p0, Lg/k/d/q;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/lang/String;

    :cond_11
    return-object v1

    .line 24
    :cond_12
    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 7

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/k/d/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg/k/d/u;

    iget-object v1, p0, Lg/k/d/q;->l:Lg/k/d/p;

    invoke-direct {v0, v1, p1}, Lg/k/d/u;-><init>(Lg/k/d/p;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lg/k/d/q;->n:Lg/k/d/n;

    .line 1
    iget-object v1, v1, Lg/k/d/n;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/k/d/u;->a(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Lg/k/d/q;->c:Lg/k/d/v;

    .line 3
    iget-object v1, v1, Lg/k/d/v;->b:Ljava/util/HashMap;

    .line 4
    iget-object v2, v0, Lg/k/d/u;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->F:Z

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->E:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lg/k/d/q;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Ignoring addRetainedFragment as the state is already saved"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg/k/d/q;->C:Lg/k/d/t;

    .line 8
    iget-object v5, v1, Lg/k/d/t;->c:Ljava/util/HashMap;

    iget-object v6, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lg/k/d/t;->c:Ljava/util/HashMap;

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-static {v3}, Lg/k/d/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating retained Fragments: Added "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lg/k/d/q;->n(Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_2
    iput-boolean v4, p1, Landroidx/fragment/app/Fragment;->F:Z

    :cond_5
    iget v1, p0, Lg/k/d/q;->m:I

    .line 11
    iput v1, v0, Lg/k/d/u;->c:I

    .line 12
    invoke-static {v3}, Lg/k/d/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/k/d/q;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/k/d/q;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, p0, Lg/k/d/q;->n:Lg/k/d/n;

    .line 12
    iget-object v1, v1, Lg/k/d/n;->g:Landroid/os/Handler;

    .line 13
    iget-object v2, p0, Lg/k/d/q;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lg/k/d/q;->n:Lg/k/d/n;

    .line 14
    iget-object v1, v1, Lg/k/d/n;->g:Landroid/os/Handler;

    .line 15
    iget-object v2, p0, Lg/k/d/q;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lg/k/d/q;->n()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 8

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/k/d/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lg/k/d/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lg/k/d/q;->m:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1
    :cond_1
    iget v0, p0, Lg/k/d/q;->m:I

    invoke-virtual {p0, p1, v0}, Lg/k/d/q;->a(Landroidx/fragment/app/Fragment;I)V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lg/k/d/q;->c:Lg/k/d/v;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 3
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lg/k/d/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    iget-object v6, v3, Lg/k/d/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-ne v7, v5, :cond_3

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 4
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget v0, p1, Landroidx/fragment/app/Fragment;->Q:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_6

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iput v3, p1, Landroidx/fragment/app/Fragment;->Q:F

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->O:Z

    iget-object v0, p0, Lg/k/d/q;->n:Lg/k/d/n;

    .line 5
    iget-object v0, v0, Lg/k/d/n;->f:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Lg/k/d/q;->o:Lg/k/d/j;

    invoke-static {v0, v3, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Lg/k/d/j;Landroidx/fragment/app/Fragment;Z)Lg/k/d/h;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lg/k/d/h;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lg/k/d/h;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Lg/k/d/h;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 7
    :cond_8
    throw v4

    .line 8
    :cond_9
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lg/k/d/q;->n:Lg/k/d/n;

    .line 10
    iget-object v0, v0, Lg/k/d/n;->f:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lg/k/d/q;->o:Lg/k/d/j;

    iget-boolean v4, p1, Landroidx/fragment/app/Fragment;->C:Z

    xor-int/2addr v4, v1

    invoke-static {v0, v3, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Lg/k/d/j;Landroidx/fragment/app/Fragment;Z)Lg/k/d/h;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, Lg/k/d/h;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_c

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->a(Z)V

    goto :goto_2

    :cond_a
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Lg/k/d/h;->b:Landroid/animation/Animator;

    new-instance v6, Lg/k/d/r;

    invoke-direct {v6, p0, v3, v4, p1}, Lg/k/d/r;-><init>(Lg/k/d/q;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_b
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v0, Lg/k/d/h;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iget-object v4, v0, Lg/k/d/h;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lg/k/d/h;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->a(Z)V

    :cond_f
    :goto_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lg/k/d/q;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Lg/k/d/q;->t:Z

    :cond_10
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->P:Z

    :cond_11
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0}, Lg/k/d/v;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lg/k/d/q;->b:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/k/d/q;->x:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->L:Z

    iget v2, p0, Lg/k/d/q;->m:I

    invoke-virtual {p0, v1, v2}, Lg/k/d/q;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lg/k/d/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v0, p1}, Lg/k/d/v;->b(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lg/k/d/q;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lg/k/d/q;->t:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->p:Z

    invoke-virtual {p0, p1}, Lg/k/d/q;->p(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/k/d/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/k/d/q;->h:Lg/a/b;

    .line 3
    iput-boolean v2, v1, Lg/a/b;->a:Z

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/k/d/q;->h:Lg/a/b;

    .line 5
    iget-object v1, p0, Lg/k/d/q;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Lg/k/d/q;->j(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_1
    iput-boolean v2, v0, Lg/a/b;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public n(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p0}, Lg/k/d/q;->h()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, Lg/k/d/q;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lg/k/d/q;->C:Lg/k/d/t;

    .line 1
    iget-object v0, v0, Lg/k/d/t;->c:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {v2}, Lg/k/d/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg/k/d/q;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Lg/k/d/n;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lg/k/d/q;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/k/d/q;->q:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lg/k/d/q;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lg/k/d/q;->f(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lg/k/d/q;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lg/k/d/q;->f(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final p(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0, p1}, Lg/k/d/q;->g(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lg/k/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lg/k/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget v1, Lg/k/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->b(I)V

    :cond_1
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lg/k/d/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg/k/d/q;->n:Lg/k/d/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/k/d/q;->n:Lg/k/d/n;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
