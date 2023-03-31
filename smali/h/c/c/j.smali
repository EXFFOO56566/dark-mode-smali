.class public final Lh/c/c/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/c/j$a;
    }
.end annotation


# static fields
.field public static final k:Lh/c/c/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/c0/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lh/c/c/c0/a<",
            "*>;",
            "Lh/c/c/j$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/c/c/c0/a<",
            "*>;",
            "Lh/c/c/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lh/c/c/b0/g;

.field public final d:Lh/c/c/b0/z/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    .line 1
    new-instance v1, Lh/c/c/c0/a;

    invoke-direct {v1, v0}, Lh/c/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    sput-object v1, Lh/c/c/j;->k:Lh/c/c/c0/a;

    return-void
.end method

.method public constructor <init>(Lh/c/c/b0/o;Lh/c/c/d;Ljava/util/Map;ZZZZZZZLh/c/c/x;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/b0/o;",
            "Lh/c/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lh/c/c/k<",
            "*>;>;ZZZZZZZ",
            "Lh/c/c/x;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lh/c/c/z;",
            ">;",
            "Ljava/util/List<",
            "Lh/c/c/z;",
            ">;",
            "Ljava/util/List<",
            "Lh/c/c/z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lh/c/c/j;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lh/c/c/j;->b:Ljava/util/Map;

    new-instance v2, Lh/c/c/b0/g;

    move-object v3, p3

    invoke-direct {v2, p3}, Lh/c/c/b0/g;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lh/c/c/j;->c:Lh/c/c/b0/g;

    move v2, p4

    iput-boolean v2, v0, Lh/c/c/j;->f:Z

    move v2, p6

    iput-boolean v2, v0, Lh/c/c/j;->g:Z

    move v2, p7

    iput-boolean v2, v0, Lh/c/c/j;->h:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lh/c/c/j;->i:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lh/c/c/j;->j:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lh/c/c/b0/z/o;->Y:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/h;->b:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lh/c/c/b0/z/o;->D:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->m:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->g:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->i:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->k:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    sget-object v3, Lh/c/c/x;->e:Lh/c/c/x;

    move-object/from16 v4, p11

    if-ne v4, v3, :cond_0

    sget-object v3, Lh/c/c/b0/z/o;->t:Lh/c/c/y;

    goto :goto_0

    :cond_0
    new-instance v3, Lh/c/c/g;

    invoke-direct {v3}, Lh/c/c/g;-><init>()V

    .line 2
    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    .line 3
    new-instance v6, Lh/c/c/b0/z/q;

    invoke-direct {v6, v4, v5, v3}, Lh/c/c/b0/z/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lh/c/c/y;)V

    .line 4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 5
    sget-object v6, Lh/c/c/b0/z/o;->v:Lh/c/c/y;

    goto :goto_1

    :cond_1
    new-instance v6, Lh/c/c/e;

    invoke-direct {v6, p0}, Lh/c/c/e;-><init>(Lh/c/c/j;)V

    .line 6
    :goto_1
    new-instance v7, Lh/c/c/b0/z/q;

    invoke-direct {v7, v4, v5, v6}, Lh/c/c/b0/z/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lh/c/c/y;)V

    .line 7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 8
    sget-object v6, Lh/c/c/b0/z/o;->u:Lh/c/c/y;

    goto :goto_2

    :cond_2
    new-instance v6, Lh/c/c/f;

    invoke-direct {v6, p0}, Lh/c/c/f;-><init>(Lh/c/c/j;)V

    .line 9
    :goto_2
    new-instance v7, Lh/c/c/b0/z/q;

    invoke-direct {v7, v4, v5, v6}, Lh/c/c/b0/z/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lh/c/c/y;)V

    .line 10
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lh/c/c/b0/z/o;->x:Lh/c/c/z;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lh/c/c/b0/z/o;->o:Lh/c/c/z;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lh/c/c/b0/z/o;->q:Lh/c/c/z;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v5, Lh/c/c/h;

    invoke-direct {v5, v3}, Lh/c/c/h;-><init>(Lh/c/c/y;)V

    invoke-virtual {v5}, Lh/c/c/y;->nullSafe()Lh/c/c/y;

    move-result-object v5

    .line 12
    new-instance v6, Lh/c/c/b0/z/p;

    invoke-direct {v6, v4, v5}, Lh/c/c/b0/z/p;-><init>(Ljava/lang/Class;Lh/c/c/y;)V

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 14
    new-instance v5, Lh/c/c/i;

    invoke-direct {v5, v3}, Lh/c/c/i;-><init>(Lh/c/c/y;)V

    invoke-virtual {v5}, Lh/c/c/y;->nullSafe()Lh/c/c/y;

    move-result-object v3

    .line 15
    new-instance v5, Lh/c/c/b0/z/p;

    invoke-direct {v5, v4, v3}, Lh/c/c/b0/z/p;-><init>(Ljava/lang/Class;Lh/c/c/y;)V

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->s:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->z:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->F:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->H:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lh/c/c/b0/z/o;->B:Lh/c/c/y;

    .line 17
    new-instance v5, Lh/c/c/b0/z/p;

    invoke-direct {v5, v3, v4}, Lh/c/c/b0/z/p;-><init>(Ljava/lang/Class;Lh/c/c/y;)V

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lh/c/c/b0/z/o;->C:Lh/c/c/y;

    .line 19
    new-instance v5, Lh/c/c/b0/z/p;

    invoke-direct {v5, v3, v4}, Lh/c/c/b0/z/p;-><init>(Ljava/lang/Class;Lh/c/c/y;)V

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->J:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->L:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->P:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->R:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->W:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->N:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->d:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/c;->b:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->U:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/l;->b:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/k;->b:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->S:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/a;->c:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->b:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lh/c/c/b0/z/b;

    iget-object v4, v0, Lh/c/c/j;->c:Lh/c/c/b0/g;

    invoke-direct {v3, v4}, Lh/c/c/b0/z/b;-><init>(Lh/c/c/b0/g;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lh/c/c/b0/z/g;

    iget-object v4, v0, Lh/c/c/j;->c:Lh/c/c/b0/g;

    move v5, p5

    invoke-direct {v3, v4, p5}, Lh/c/c/b0/z/g;-><init>(Lh/c/c/b0/g;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lh/c/c/b0/z/d;

    iget-object v4, v0, Lh/c/c/j;->c:Lh/c/c/b0/g;

    invoke-direct {v3, v4}, Lh/c/c/b0/z/d;-><init>(Lh/c/c/b0/g;)V

    iput-object v3, v0, Lh/c/c/j;->d:Lh/c/c/b0/z/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lh/c/c/b0/z/o;->Z:Lh/c/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lh/c/c/b0/z/j;

    iget-object v4, v0, Lh/c/c/j;->c:Lh/c/c/b0/g;

    iget-object v5, v0, Lh/c/c/j;->d:Lh/c/c/b0/z/d;

    move-object v6, p2

    invoke-direct {v3, v4, p2, p1, v5}, Lh/c/c/b0/z/j;-><init>(Lh/c/c/b0/g;Lh/c/c/d;Lh/c/c/b0/o;Lh/c/c/b0/z/d;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lh/c/c/j;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/Writer;)Lh/c/c/d0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/c/c/j;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lh/c/c/d0/c;

    invoke-direct {v0, p1}, Lh/c/c/d0/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lh/c/c/j;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    iput-object p1, v0, Lh/c/c/d0/c;->h:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, Lh/c/c/d0/c;->i:Ljava/lang/String;

    .line 6
    :cond_1
    iget-boolean p1, p0, Lh/c/c/j;->f:Z

    .line 7
    iput-boolean p1, v0, Lh/c/c/d0/c;->m:Z

    return-object v0
.end method

.method public a(Lh/c/c/c0/a;)Lh/c/c/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/c/c0/a<",
            "TT;>;)",
            "Lh/c/c/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/c/c/j;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lh/c/c/j;->k:Lh/c/c/c0/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/c/y;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lh/c/c/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lh/c/c/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/c/j$a;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lh/c/c/j$a;

    invoke-direct {v2}, Lh/c/c/j$a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lh/c/c/j;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c/c/z;

    invoke-interface {v4, p0, p1}, Lh/c/c/z;->create(Lh/c/c/j;Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1
    iget-object v3, v2, Lh/c/c/j$a;->a:Lh/c/c/y;

    if-nez v3, :cond_6

    iput-object v4, v2, Lh/c/c/j$a;->a:Lh/c/c/y;

    .line 2
    iget-object v2, p0, Lh/c/c/j;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lh/c/c/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 3
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 4
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lh/c/c/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Lh/c/c/z;Lh/c/c/c0/a;)Lh/c/c/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/c/z;",
            "Lh/c/c/c0/a<",
            "TT;>;)",
            "Lh/c/c/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/c/c/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lh/c/c/j;->d:Lh/c/c/b0/z/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lh/c/c/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/c/z;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lh/c/c/z;->create(Lh/c/c/j;Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh/c/c/d0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/c/p;
        }
    .end annotation

    .line 8
    new-instance v0, Lh/c/c/c0/a;

    invoke-direct {v0, p2}, Lh/c/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {p0, v0}, Lh/c/c/j;->a(Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object p2

    .line 10
    iget-boolean v0, p3, Lh/c/c/d0/c;->j:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p3, Lh/c/c/d0/c;->j:Z

    .line 12
    iget-boolean v1, p3, Lh/c/c/d0/c;->k:Z

    .line 13
    iget-boolean v2, p0, Lh/c/c/j;->h:Z

    .line 14
    iput-boolean v2, p3, Lh/c/c/d0/c;->k:Z

    .line 15
    iget-boolean v2, p3, Lh/c/c/d0/c;->m:Z

    .line 16
    iget-boolean v3, p0, Lh/c/c/j;->f:Z

    .line 17
    iput-boolean v3, p3, Lh/c/c/d0/c;->m:Z

    .line 18
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p3, Lh/c/c/d0/c;->j:Z

    .line 20
    iput-boolean v1, p3, Lh/c/c/d0/c;->k:Z

    .line 21
    iput-boolean v2, p3, Lh/c/c/d0/c;->m:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lh/c/c/p;

    invoke-direct {p2, p1}, Lh/c/c/p;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    iput-boolean v0, p3, Lh/c/c/d0/c;->j:Z

    .line 24
    iput-boolean v1, p3, Lh/c/c/d0/c;->k:Z

    .line 25
    iput-boolean v2, p3, Lh/c/c/d0/c;->m:Z

    .line 26
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh/c/c/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c/c/j;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c/c/j;->c:Lh/c/c/b0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
