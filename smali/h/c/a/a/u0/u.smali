.class public final Lh/c/a/a/u0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/u0/r;
.implements Lh/c/a/a/r0/d;
.implements Lh/c/a/a/y0/r$b;
.implements Lh/c/a/a/y0/r$f;
.implements Lh/c/a/a/u0/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/u0/u$f;,
        Lh/c/a/a/u0/u$d;,
        Lh/c/a/a/u0/u$b;,
        Lh/c/a/a/u0/u$a;,
        Lh/c/a/a/u0/u$e;,
        Lh/c/a/a/u0/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/a/a/u0/r;",
        "Lh/c/a/a/r0/d;",
        "Lh/c/a/a/y0/r$b<",
        "Lh/c/a/a/u0/u$a;",
        ">;",
        "Lh/c/a/a/y0/r$f;",
        "Lh/c/a/a/u0/x$b;"
    }
.end annotation


# static fields
.field public static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:Lh/c/a/a/u0/u$d;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:Z

.field public K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public final e:Landroid/net/Uri;

.field public final f:Lh/c/a/a/y0/h;

.field public final g:Lh/c/a/a/q0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/a/q0/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lh/c/a/a/y0/q;

.field public final i:Lh/c/a/a/u0/t$a;

.field public final j:Lh/c/a/a/u0/u$c;

.field public final k:Lh/c/a/a/y0/k;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lh/c/a/a/y0/r;

.field public final o:Lh/c/a/a/u0/u$b;

.field public final p:Lh/c/a/a/z0/h;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroid/os/Handler;

.field public t:Lh/c/a/a/u0/r$a;

.field public u:Lh/c/a/a/r0/j;

.field public v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public w:[Lh/c/a/a/u0/x;

.field public x:[Lh/c/a/a/u0/u$f;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sput-object v0, Lh/c/a/a/u0/u;->Q:Ljava/util/Map;

    const-wide v0, 0x7fffffffffffffffL

    const-string v2, "icy"

    const-string v3, "application/x-icy"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lh/c/a/a/u0/u;->R:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lh/c/a/a/y0/h;[Lh/c/a/a/r0/c;Lh/c/a/a/q0/c;Lh/c/a/a/y0/q;Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/u$c;Lh/c/a/a/y0/k;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lh/c/a/a/y0/h;",
            "[",
            "Lh/c/a/a/r0/c;",
            "Lh/c/a/a/q0/c<",
            "*>;",
            "Lh/c/a/a/y0/q;",
            "Lh/c/a/a/u0/t$a;",
            "Lh/c/a/a/u0/u$c;",
            "Lh/c/a/a/y0/k;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/u;->e:Landroid/net/Uri;

    iput-object p2, p0, Lh/c/a/a/u0/u;->f:Lh/c/a/a/y0/h;

    iput-object p4, p0, Lh/c/a/a/u0/u;->g:Lh/c/a/a/q0/c;

    iput-object p5, p0, Lh/c/a/a/u0/u;->h:Lh/c/a/a/y0/q;

    iput-object p6, p0, Lh/c/a/a/u0/u;->i:Lh/c/a/a/u0/t$a;

    iput-object p7, p0, Lh/c/a/a/u0/u;->j:Lh/c/a/a/u0/u$c;

    iput-object p8, p0, Lh/c/a/a/u0/u;->k:Lh/c/a/a/y0/k;

    iput-object p9, p0, Lh/c/a/a/u0/u;->l:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Lh/c/a/a/u0/u;->m:J

    new-instance p1, Lh/c/a/a/y0/r;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lh/c/a/a/y0/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    new-instance p1, Lh/c/a/a/u0/u$b;

    invoke-direct {p1, p3}, Lh/c/a/a/u0/u$b;-><init>([Lh/c/a/a/r0/c;)V

    iput-object p1, p0, Lh/c/a/a/u0/u;->o:Lh/c/a/a/u0/u$b;

    new-instance p1, Lh/c/a/a/z0/h;

    invoke-direct {p1}, Lh/c/a/a/z0/h;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/u;->p:Lh/c/a/a/z0/h;

    new-instance p1, Lh/c/a/a/u0/b;

    invoke-direct {p1, p0}, Lh/c/a/a/u0/b;-><init>(Lh/c/a/a/u0/u;)V

    iput-object p1, p0, Lh/c/a/a/u0/u;->q:Ljava/lang/Runnable;

    new-instance p1, Lh/c/a/a/u0/k;

    invoke-direct {p1, p0}, Lh/c/a/a/u0/k;-><init>(Lh/c/a/a/u0/u;)V

    iput-object p1, p0, Lh/c/a/a/u0/u;->r:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/u;->s:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lh/c/a/a/u0/u$f;

    iput-object p2, p0, Lh/c/a/a/u0/u;->x:[Lh/c/a/a/u0/u$f;

    new-array p1, p1, [Lh/c/a/a/u0/x;

    iput-object p1, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh/c/a/a/u0/u;->L:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lh/c/a/a/u0/u;->I:J

    iput-wide p1, p0, Lh/c/a/a/u0/u;->H:J

    const/4 p1, 0x1

    iput p1, p0, Lh/c/a/a/u0/u;->C:I

    invoke-virtual {p6}, Lh/c/a/a/u0/t$a;->a()V

    return-void
.end method

.method public static synthetic a(Lh/c/a/a/u0/u;)J
    .locals 2

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->i()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lh/c/a/a/u0/u;->G:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/u0/u;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(JLh/c/a/a/l0;)J
    .locals 9

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->j()Lh/c/a/a/u0/u$d;

    move-result-object v0

    iget-object v0, v0, Lh/c/a/a/u0/u$d;->a:Lh/c/a/a/r0/j;

    invoke-interface {v0}, Lh/c/a/a/r0/j;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lh/c/a/a/r0/j;->b(J)Lh/c/a/a/r0/j$a;

    move-result-object v0

    iget-object v1, v0, Lh/c/a/a/r0/j$a;->a:Lh/c/a/a/r0/k;

    iget-wide v5, v1, Lh/c/a/a/r0/k;->a:J

    iget-object v0, v0, Lh/c/a/a/r0/j$a;->b:Lh/c/a/a/r0/k;

    iget-wide v7, v0, Lh/c/a/a/r0/k;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lh/c/a/a/z0/x;->a(JLh/c/a/a/l0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lh/c/a/a/w0/f;[Z[Lh/c/a/a/u0/y;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->j()Lh/c/a/a/u0/u$d;

    move-result-object v0

    iget-object v1, v0, Lh/c/a/a/u0/u$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lh/c/a/a/u0/u$d;->d:[Z

    iget v2, p0, Lh/c/a/a/u0/u;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lh/c/a/a/u0/u$e;

    .line 56
    iget v5, v5, Lh/c/a/a/u0/u$e;->a:I

    .line 57
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lg/p/b/a/s0/a;->e(Z)V

    iget v7, p0, Lh/c/a/a/u0/u;->G:I

    sub-int/2addr v7, v6

    iput v7, p0, Lh/c/a/a/u0/u;->G:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lh/c/a/a/u0/u;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lh/c/a/a/w0/f;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lg/p/b/a/s0/a;->e(Z)V

    invoke-interface {v4, v3}, Lh/c/a/a/w0/f;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lg/p/b/a/s0/a;->e(Z)V

    invoke-interface {v4}, Lh/c/a/a/w0/f;->c()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lg/p/b/a/s0/a;->e(Z)V

    iget v5, p0, Lh/c/a/a/u0/u;->G:I

    add-int/2addr v5, v6

    iput v5, p0, Lh/c/a/a/u0/u;->G:I

    aput-boolean v6, v0, v4

    new-instance v5, Lh/c/a/a/u0/u$e;

    invoke-direct {v5, p0, v4}, Lh/c/a/a/u0/u$e;-><init>(Lh/c/a/a/u0/u;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object p2, p2, v4

    .line 58
    iget-object v4, p2, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v4}, Lh/c/a/a/u0/w;->g()V

    iget-object v4, p2, Lh/c/a/a/u0/x;->f:Lh/c/a/a/u0/x$a;

    iput-object v4, p2, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    .line 59
    iget-object v4, p2, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v4, p5, p6, v6, v6}, Lh/c/a/a/u0/w;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 60
    iget-object p2, p2, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    .line 61
    iget v4, p2, Lh/c/a/a/u0/w;->m:I

    iget p2, p2, Lh/c/a/a/u0/w;->o:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 62
    :cond_9
    iget p1, p0, Lh/c/a/a/u0/u;->G:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lh/c/a/a/u0/u;->M:Z

    iput-boolean v3, p0, Lh/c/a/a/u0/u;->E:Z

    iget-object p1, p0, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    invoke-virtual {p1}, Lh/c/a/a/y0/r;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p2, :cond_a

    aget-object p4, p1, p3

    .line 63
    iget-object v0, p4, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v0}, Lh/c/a/a/u0/w;->b()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lh/c/a/a/u0/x;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 64
    :cond_a
    iget-object p1, p0, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    .line 65
    iget-object p1, p1, Lh/c/a/a/y0/r;->b:Lh/c/a/a/y0/r$d;

    invoke-static {p1}, Lg/p/b/a/s0/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lh/c/a/a/y0/r$d;->a(Z)V

    goto :goto_a

    .line 66
    :cond_b
    iget-object p1, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lh/c/a/a/u0/x;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lh/c/a/a/u0/u;->c(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lh/c/a/a/u0/u;->D:Z

    return-wide p5
.end method

.method public a(II)Lh/c/a/a/r0/l;
    .locals 1

    new-instance p2, Lh/c/a/a/u0/u$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lh/c/a/a/u0/u$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lh/c/a/a/u0/u;->a(Lh/c/a/a/u0/u$f;)Lh/c/a/a/r0/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/c/a/a/u0/u$f;)Lh/c/a/a/r0/l;
    .locals 4

    iget-object v0, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lh/c/a/a/u0/u;->x:[Lh/c/a/a/u0/u$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lh/c/a/a/u0/u$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lh/c/a/a/u0/x;

    iget-object v2, p0, Lh/c/a/a/u0/u;->k:Lh/c/a/a/y0/k;

    iget-object v3, p0, Lh/c/a/a/u0/u;->g:Lh/c/a/a/q0/c;

    invoke-direct {v1, v2, v3}, Lh/c/a/a/u0/x;-><init>(Lh/c/a/a/y0/k;Lh/c/a/a/q0/c;)V

    .line 52
    iput-object p0, v1, Lh/c/a/a/u0/x;->m:Lh/c/a/a/u0/x$b;

    .line 53
    iget-object v2, p0, Lh/c/a/a/u0/u;->x:[Lh/c/a/a/u0/u$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lh/c/a/a/u0/u$f;

    aput-object p1, v2, v0

    invoke-static {v2}, Lh/c/a/a/z0/x;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lh/c/a/a/u0/u$f;

    iput-object v2, p0, Lh/c/a/a/u0/u;->x:[Lh/c/a/a/u0/u$f;

    iget-object p1, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/c/a/a/u0/x;

    aput-object v1, p1, v0

    iput-object p1, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    return-object v1
.end method

.method public a(Lh/c/a/a/y0/r$e;JJLjava/io/IOException;I)Lh/c/a/a/y0/r$c;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh/c/a/a/u0/u$a;

    .line 35
    iget-wide v2, v0, Lh/c/a/a/u0/u;->I:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 36
    iget-wide v2, v1, Lh/c/a/a/u0/u$a;->k:J

    .line 37
    iput-wide v2, v0, Lh/c/a/a/u0/u;->I:J

    .line 38
    :cond_0
    iget-object v2, v0, Lh/c/a/a/u0/u;->h:Lh/c/a/a/y0/q;

    iget v7, v0, Lh/c/a/a/u0/u;->C:I

    move-object v6, v2

    check-cast v6, Lh/c/a/a/y0/n;

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lh/c/a/a/y0/n;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v2, v6

    if-nez v10, :cond_1

    sget-object v2, Lh/c/a/a/y0/r;->e:Lh/c/a/a/y0/r$c;

    goto :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u0/u;->h()I

    move-result v10

    iget v11, v0, Lh/c/a/a/u0/u;->N:I

    if-le v10, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 39
    :goto_0
    iget-wide v12, v0, Lh/c/a/a/u0/u;->I:J

    cmp-long v14, v12, v4

    if-nez v14, :cond_6

    iget-object v4, v0, Lh/c/a/a/u0/u;->u:Lh/c/a/a/r0/j;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lh/c/a/a/r0/j;->d()J

    move-result-wide v4

    cmp-long v12, v4, v6

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v4, v0, Lh/c/a/a/u0/u;->z:Z

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u0/u;->p()Z

    move-result v4

    if-nez v4, :cond_4

    iput-boolean v9, v0, Lh/c/a/a/u0/u;->M:Z

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v4, v0, Lh/c/a/a/u0/u;->z:Z

    iput-boolean v4, v0, Lh/c/a/a/u0/u;->E:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lh/c/a/a/u0/u;->K:J

    iput v8, v0, Lh/c/a/a/u0/u;->N:I

    iget-object v6, v0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v7, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    aget-object v12, v6, v10

    invoke-virtual {v12}, Lh/c/a/a/u0/x;->b()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 40
    :cond_5
    iget-object v6, v1, Lh/c/a/a/u0/u$a;->f:Lh/c/a/a/r0/i;

    iput-wide v4, v6, Lh/c/a/a/r0/i;->a:J

    iput-wide v4, v1, Lh/c/a/a/u0/u$a;->i:J

    iput-boolean v9, v1, Lh/c/a/a/u0/u$a;->h:Z

    iput-boolean v8, v1, Lh/c/a/a/u0/u$a;->m:Z

    goto :goto_3

    .line 41
    :cond_6
    :goto_2
    iput v10, v0, Lh/c/a/a/u0/u;->N:I

    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    .line 42
    invoke-static {v11, v2, v3}, Lh/c/a/a/y0/r;->a(ZJ)Lh/c/a/a/y0/r$c;

    move-result-object v2

    goto :goto_5

    :cond_7
    sget-object v2, Lh/c/a/a/y0/r;->d:Lh/c/a/a/y0/r$c;

    :goto_5
    iget-object v10, v0, Lh/c/a/a/u0/u;->i:Lh/c/a/a/u0/t$a;

    .line 43
    iget-object v11, v1, Lh/c/a/a/u0/u$a;->j:Lh/c/a/a/y0/j;

    .line 44
    iget-object v3, v1, Lh/c/a/a/u0/u$a;->b:Lh/c/a/a/y0/s;

    .line 45
    iget-object v12, v3, Lh/c/a/a/y0/s;->c:Landroid/net/Uri;

    .line 46
    iget-object v13, v3, Lh/c/a/a/y0/s;->d:Ljava/util/Map;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 47
    iget-wide v4, v1, Lh/c/a/a/u0/u$a;->i:J

    .line 48
    iget-wide v6, v0, Lh/c/a/a/u0/u;->H:J

    .line 49
    iget-wide v14, v3, Lh/c/a/a/y0/s;->b:J

    .line 50
    iget v1, v2, Lh/c/a/a/y0/r$c;->a:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    xor-int/lit8 v30, v8, 0x1

    const/4 v1, 0x1

    move-wide v8, v14

    move v14, v1

    const/4 v15, -0x1

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, p2

    move-wide/from16 v25, p4

    move-wide/from16 v27, v8

    move-object/from16 v29, p6

    .line 51
    invoke-virtual/range {v10 .. v30}, Lh/c/a/a/u0/t$a;->a(Lh/c/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final a(I)V
    .locals 14

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->j()Lh/c/a/a/u0/u$d;

    move-result-object v0

    iget-object v1, v0, Lh/c/a/a/u0/u$d;->e:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lh/c/a/a/u0/u$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v0, v2

    .line 6
    iget-object v0, p0, Lh/c/a/a/u0/u;->i:Lh/c/a/a/u0/t$a;

    iget-object v2, v6, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v2}, Lh/c/a/a/z0/l;->d(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v2, p0, Lh/c/a/a/u0/u;->K:J

    .line 7
    new-instance v13, Lh/c/a/a/u0/t$c;

    invoke-virtual {v0, v2, v3}, Lh/c/a/a/u0/t$a;->a(J)J

    move-result-wide v9

    const/4 v4, 0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lh/c/a/a/u0/t$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v13}, Lh/c/a/a/u0/t$a;->a(Lh/c/a/a/u0/t$c;)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 6

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/u0/u;->j()Lh/c/a/a/u0/u$d;

    move-result-object v0

    iget-object v0, v0, Lh/c/a/a/u0/u$d;->d:[Z

    iget-object v1, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    .line 3
    iget-object v5, v3, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v5, p1, p2, p3, v4}, Lh/c/a/a/u0/w;->b(JZZ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lh/c/a/a/u0/x;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lh/c/a/a/r0/j;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/u0/u;->v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lh/c/a/a/r0/j$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 54
    invoke-direct {p1, v0, v1, v2, v3}, Lh/c/a/a/r0/j$b;-><init>(JJ)V

    .line 55
    :goto_0
    iput-object p1, p0, Lh/c/a/a/u0/u;->u:Lh/c/a/a/r0/j;

    iget-object p1, p0, Lh/c/a/a/u0/u;->s:Landroid/os/Handler;

    iget-object v0, p0, Lh/c/a/a/u0/u;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lh/c/a/a/u0/r$a;J)V
    .locals 0

    iput-object p1, p0, Lh/c/a/a/u0/u;->t:Lh/c/a/a/u0/r$a;

    iget-object p1, p0, Lh/c/a/a/u0/u;->p:Lh/c/a/a/z0/h;

    invoke-virtual {p1}, Lh/c/a/a/z0/h;->d()Z

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->o()V

    return-void
.end method

.method public a(Lh/c/a/a/y0/r$e;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh/c/a/a/u0/u$a;

    .line 22
    iget-wide v2, v0, Lh/c/a/a/u0/u;->H:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lh/c/a/a/u0/u;->u:Lh/c/a/a/r0/j;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lh/c/a/a/r0/j;->c()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u0/u;->i()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lh/c/a/a/u0/u;->H:J

    iget-object v5, v0, Lh/c/a/a/u0/u;->j:Lh/c/a/a/u0/u$c;

    iget-boolean v6, v0, Lh/c/a/a/u0/u;->J:Z

    check-cast v5, Lh/c/a/a/u0/v;

    invoke-virtual {v5, v3, v4, v2, v6}, Lh/c/a/a/u0/v;->b(JZZ)V

    :cond_1
    iget-object v7, v0, Lh/c/a/a/u0/u;->i:Lh/c/a/a/u0/t$a;

    .line 23
    iget-object v8, v1, Lh/c/a/a/u0/u$a;->j:Lh/c/a/a/y0/j;

    .line 24
    iget-object v2, v1, Lh/c/a/a/u0/u$a;->b:Lh/c/a/a/y0/s;

    .line 25
    iget-object v9, v2, Lh/c/a/a/y0/s;->c:Landroid/net/Uri;

    .line 26
    iget-object v10, v2, Lh/c/a/a/y0/s;->d:Ljava/util/Map;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 27
    iget-wide v3, v1, Lh/c/a/a/u0/u$a;->i:J

    move-wide/from16 v16, v3

    .line 28
    iget-wide v3, v0, Lh/c/a/a/u0/u;->H:J

    move-wide/from16 v18, v3

    .line 29
    iget-wide v2, v2, Lh/c/a/a/y0/s;->b:J

    move-wide/from16 v24, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    .line 30
    invoke-virtual/range {v7 .. v25}, Lh/c/a/a/u0/t$a;->b(Lh/c/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 31
    iget-wide v2, v0, Lh/c/a/a/u0/u;->I:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 32
    iget-wide v1, v1, Lh/c/a/a/u0/u$a;->k:J

    .line 33
    iput-wide v1, v0, Lh/c/a/a/u0/u;->I:J

    :cond_2
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lh/c/a/a/u0/u;->O:Z

    iget-object v1, v0, Lh/c/a/a/u0/u;->t:Lh/c/a/a/u0/r$a;

    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lh/c/a/a/u0/z$a;->a(Lh/c/a/a/u0/z;)V

    return-void
.end method

.method public a(Lh/c/a/a/y0/r$e;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh/c/a/a/u0/u$a;

    .line 9
    iget-object v2, v0, Lh/c/a/a/u0/u;->i:Lh/c/a/a/u0/t$a;

    .line 10
    iget-object v3, v1, Lh/c/a/a/u0/u$a;->j:Lh/c/a/a/y0/j;

    .line 11
    iget-object v10, v1, Lh/c/a/a/u0/u$a;->b:Lh/c/a/a/y0/s;

    .line 12
    iget-object v4, v10, Lh/c/a/a/y0/s;->c:Landroid/net/Uri;

    .line 13
    iget-object v5, v10, Lh/c/a/a/y0/s;->d:Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    iget-wide v11, v1, Lh/c/a/a/u0/u$a;->i:J

    .line 15
    iget-wide v13, v0, Lh/c/a/a/u0/u;->H:J

    .line 16
    iget-wide v6, v10, Lh/c/a/a/y0/s;->b:J

    move-wide/from16 v19, v6

    const/4 v10, 0x0

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 17
    invoke-virtual/range {v2 .. v20}, Lh/c/a/a/u0/t$a;->a(Lh/c/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_2

    .line 18
    iget-wide v2, v0, Lh/c/a/a/u0/u;->I:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 19
    iget-wide v1, v1, Lh/c/a/a/u0/u$a;->k:J

    .line 20
    iput-wide v1, v0, Lh/c/a/a/u0/u;->I:J

    .line 21
    :cond_0
    iget-object v1, v0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lh/c/a/a/u0/x;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lh/c/a/a/u0/u;->G:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lh/c/a/a/u0/u;->t:Lh/c/a/a/u0/r$a;

    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lh/c/a/a/u0/z$a;->a(Lh/c/a/a/u0/z;)V

    :cond_2
    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-boolean p1, p0, Lh/c/a/a/u0/u;->O:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    .line 1
    iget-object p1, p1, Lh/c/a/a/y0/r;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lh/c/a/a/u0/u;->M:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lh/c/a/a/u0/u;->z:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lh/c/a/a/u0/u;->G:I

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lh/c/a/a/u0/u;->p:Lh/c/a/a/z0/h;

    invoke-virtual {p1}, Lh/c/a/a/z0/h;->d()Z

    move-result p1

    iget-object p2, p0, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    invoke-virtual {p2}, Lh/c/a/a/y0/r;->a()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->o()V

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    return v0

    :cond_3
    :goto_2
    return p2
.end method

.method public b()J
    .locals 11

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->j()Lh/c/a/a/u0/u$d;

    move-result-object v0

    iget-object v0, v0, Lh/c/a/a/u0/u$d;->c:[Z

    iget-boolean v1, p0, Lh/c/a/a/u0/u;->O:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/u0/u;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lh/c/a/a/u0/u;->L:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lh/c/a/a/u0/u;->B:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object v9, v9, v6

    .line 1
    iget-object v9, v9, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v9}, Lh/c/a/a/u0/w;->f()Z

    move-result v9

    if-nez v9, :cond_2

    .line 2
    iget-object v9, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lh/c/a/a/u0/x;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->i()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lh/c/a/a/u0/u;->K:J

    :cond_6
    return-wide v7
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->j()Lh/c/a/a/u0/u$d;

    move-result-object v0

    iget-object v0, v0, Lh/c/a/a/u0/u$d;->c:[Z

    iget-boolean v1, p0, Lh/c/a/a/u0/u;->M:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/c/a/a/u0/x;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh/c/a/a/u0/u;->L:J

    iput-boolean v0, p0, Lh/c/a/a/u0/u;->M:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/a/u0/u;->E:Z

    iput-wide v1, p0, Lh/c/a/a/u0/u;->K:J

    iput v0, p0, Lh/c/a/a/u0/u;->N:I

    iget-object p1, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lh/c/a/a/u0/x;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh/c/a/a/u0/u;->t:Lh/c/a/a/u0/r$a;

    invoke-static {p1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/u0/r$a;

    invoke-interface {p1, p0}, Lh/c/a/a/u0/z$a;->a(Lh/c/a/a/u0/z;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(J)J
    .locals 7

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->j()Lh/c/a/a/u0/u$d;

    move-result-object v0

    iget-object v1, v0, Lh/c/a/a/u0/u$d;->a:Lh/c/a/a/r0/j;

    iget-object v0, v0, Lh/c/a/a/u0/u$d;->c:[Z

    invoke-interface {v1}, Lh/c/a/a/r0/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/c/a/a/u0/u;->E:Z

    iput-wide p1, p0, Lh/c/a/a/u0/u;->K:J

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lh/c/a/a/u0/u;->L:J

    return-wide p1

    :cond_1
    iget v2, p0, Lh/c/a/a/u0/u;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    .line 1
    iget-object v2, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    iget-object v5, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object v5, v5, v3

    .line 2
    iget-object v6, v5, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v6}, Lh/c/a/a/u0/w;->g()V

    iget-object v6, v5, Lh/c/a/a/u0/x;->f:Lh/c/a/a/u0/x$a;

    iput-object v6, v5, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    .line 3
    iget-object v5, v5, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v5, p1, p2, v4, v1}, Lh/c/a/a/u0/w;->a(JZZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 4
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lh/c/a/a/u0/u;->B:Z

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    return-wide p1

    .line 5
    :cond_6
    iput-boolean v1, p0, Lh/c/a/a/u0/u;->M:Z

    iput-wide p1, p0, Lh/c/a/a/u0/u;->L:J

    iput-boolean v1, p0, Lh/c/a/a/u0/u;->O:Z

    iget-object v0, p0, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    invoke-virtual {v0}, Lh/c/a/a/y0/r;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    .line 6
    iget-object v0, v0, Lh/c/a/a/y0/r;->b:Lh/c/a/a/y0/r$d;

    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh/c/a/a/y0/r$d;->a(Z)V

    goto :goto_5

    .line 7
    :cond_7
    iget-object v0, p0, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lh/c/a/a/y0/r;->c:Ljava/io/IOException;

    .line 9
    iget-object v0, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lh/c/a/a/u0/x;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/a/u0/u;->y:Z

    iget-object v0, p0, Lh/c/a/a/u0/u;->s:Landroid/os/Handler;

    iget-object v1, p0, Lh/c/a/a/u0/u;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, Lh/c/a/a/u0/u;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/u0/u;->i:Lh/c/a/a/u0/t$a;

    invoke-virtual {v0}, Lh/c/a/a/u0/t$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/a/u0/u;->F:Z

    :cond_0
    iget-boolean v0, p0, Lh/c/a/a/u0/u;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lh/c/a/a/u0/u;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->h()I

    move-result v0

    iget v1, p0, Lh/c/a/a/u0/u;->N:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/a/a/u0/u;->E:Z

    iget-wide v0, p0, Lh/c/a/a/u0/u;->K:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->j()Lh/c/a/a/u0/u$d;

    move-result-object v0

    iget-object v0, v0, Lh/c/a/a/u0/u$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->n()V

    iget-boolean v0, p0, Lh/c/a/a/u0/u;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/c/a/a/u0/u;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/c/a/a/c0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lh/c/a/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    invoke-virtual {v0}, Lh/c/a/a/y0/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/u0/u;->p:Lh/c/a/a/z0/h;

    invoke-virtual {v0}, Lh/c/a/a/z0/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 6

    iget-object v0, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 1
    iget-object v4, v4, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    .line 2
    iget v5, v4, Lh/c/a/a/u0/w;->m:I

    iget v4, v4, Lh/c/a/a/u0/w;->l:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final i()J
    .locals 7

    iget-object v0, p0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lh/c/a/a/u0/x;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final j()Lh/c/a/a/u0/u$d;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/u;->A:Lh/c/a/a/u0/u$d;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lh/c/a/a/u0/u$d;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    iget-wide v0, p0, Lh/c/a/a/u0/u;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic l()V
    .locals 1

    iget-boolean v0, p0, Lh/c/a/a/u0/u;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/u0/u;->t:Lh/c/a/a/u0/r$a;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lh/c/a/a/u0/r$a;

    invoke-interface {v0, p0}, Lh/c/a/a/u0/z$a;->a(Lh/c/a/a/u0/z;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/c/a/a/u0/u;->u:Lh/c/a/a/r0/j;

    iget-boolean v2, v0, Lh/c/a/a/u0/u;->P:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lh/c/a/a/u0/u;->z:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lh/c/a/a/u0/u;->y:Z

    if-eqz v2, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 1
    iget-object v6, v6, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v6}, Lh/c/a/a/u0/w;->d()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2
    :cond_2
    iget-object v2, v0, Lh/c/a/a/u0/u;->p:Lh/c/a/a/z0/h;

    invoke-virtual {v2}, Lh/c/a/a/z0/h;->b()Z

    iget-object v2, v0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v2, [Z

    invoke-interface {v1}, Lh/c/a/a/r0/j;->d()J

    move-result-wide v6

    iput-wide v6, v0, Lh/c/a/a/u0/u;->H:J

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v2, :cond_9

    iget-object v8, v0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object v8, v8, v6

    .line 3
    iget-object v8, v8, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v8}, Lh/c/a/a/u0/w;->d()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 4
    iget-object v9, v8, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v9}, Lh/c/a/a/z0/l;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Lh/c/a/a/z0/l;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    aput-boolean v9, v5, v6

    iget-boolean v11, v0, Lh/c/a/a/u0/u;->B:Z

    or-int/2addr v9, v11

    iput-boolean v9, v0, Lh/c/a/a/u0/u;->B:Z

    iget-object v9, v0, Lh/c/a/a/u0/u;->v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v9, :cond_8

    if-nez v10, :cond_5

    iget-object v11, v0, Lh/c/a/a/u0/u;->x:[Lh/c/a/a/u0/u$f;

    aget-object v11, v11, v6

    iget-boolean v11, v11, Lh/c/a/a/u0/u$f;->b:Z

    if-eqz v11, :cond_7

    :cond_5
    iget-object v11, v8, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v11, :cond_6

    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v12, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v9, v12, v4

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v12, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v9, v12, v4

    .line 5
    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v11, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->e:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v11, v12}, Lh/c/a/a/z0/x;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v13, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v11, v13

    .line 6
    :goto_4
    iget-object v12, v8, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v8, v12, v11}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    :cond_7
    if-eqz v10, :cond_8

    .line 7
    iget v10, v8, Lcom/google/android/exoplayer2/Format;->i:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_8

    iget v9, v9, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->e:I

    if-eq v9, v11, :cond_8

    .line 8
    new-instance v10, Lcom/google/android/exoplayer2/Format;

    move-object v12, v10

    iget-object v13, v8, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v14, v8, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v15, v8, Lcom/google/android/exoplayer2/Format;->g:I

    iget v11, v8, Lcom/google/android/exoplayer2/Format;->h:I

    move/from16 v16, v11

    iget-object v11, v8, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v8, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v19, v11

    iget-object v11, v8, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v11, v8, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    move-object/from16 v21, v11

    iget v11, v8, Lcom/google/android/exoplayer2/Format;->n:I

    move/from16 v22, v11

    iget-object v11, v8, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    move-object/from16 v23, v11

    iget-object v11, v8, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v24, v11

    move-object/from16 v43, v5

    iget-wide v4, v8, Lcom/google/android/exoplayer2/Format;->q:J

    move-wide/from16 v25, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v27, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v28, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->t:F

    move/from16 v29, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v30, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->v:F

    move/from16 v31, v4

    iget-object v4, v8, Lcom/google/android/exoplayer2/Format;->x:[B

    move-object/from16 v32, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v33, v4

    iget-object v4, v8, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v34, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v35, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v36, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->B:I

    move/from16 v37, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->C:I

    move/from16 v38, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->D:I

    move/from16 v39, v4

    iget-object v4, v8, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/String;

    move-object/from16 v40, v4

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->F:I

    move/from16 v41, v4

    iget-object v4, v8, Lcom/google/android/exoplayer2/Format;->G:Ljava/lang/Class;

    move-object/from16 v42, v4

    move/from16 v17, v9

    invoke-direct/range {v12 .. v42}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    goto :goto_5

    :cond_8
    move-object/from16 v43, v5

    move-object v10, v8

    .line 9
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    aput-object v10, v5, v8

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v43

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v43, v5

    const/4 v8, 0x0

    iget-wide v4, v0, Lh/c/a/a/u0/u;->I:J

    const-wide/16 v9, -0x1

    cmp-long v2, v4, v9

    if-nez v2, :cond_a

    invoke-interface {v1}, Lh/c/a/a/r0/j;->d()J

    move-result-wide v4

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v9

    if-nez v2, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v0, Lh/c/a/a/u0/u;->J:Z

    if-eqz v4, :cond_b

    const/4 v2, 0x7

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    :goto_7
    iput v2, v0, Lh/c/a/a/u0/u;->C:I

    new-instance v2, Lh/c/a/a/u0/u$d;

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    move-object/from16 v3, v43

    invoke-direct {v2, v1, v4, v3}, Lh/c/a/a/u0/u$d;-><init>(Lh/c/a/a/r0/j;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v2, v0, Lh/c/a/a/u0/u;->A:Lh/c/a/a/u0/u$d;

    iput-boolean v7, v0, Lh/c/a/a/u0/u;->z:Z

    iget-object v2, v0, Lh/c/a/a/u0/u;->j:Lh/c/a/a/u0/u$c;

    iget-wide v3, v0, Lh/c/a/a/u0/u;->H:J

    invoke-interface {v1}, Lh/c/a/a/r0/j;->c()Z

    move-result v1

    iget-boolean v5, v0, Lh/c/a/a/u0/u;->J:Z

    check-cast v2, Lh/c/a/a/u0/v;

    invoke-virtual {v2, v3, v4, v1, v5}, Lh/c/a/a/u0/v;->b(JZZ)V

    iget-object v1, v0, Lh/c/a/a/u0/u;->t:Lh/c/a/a/u0/r$a;

    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lh/c/a/a/u0/r$a;->a(Lh/c/a/a/u0/r;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    iget-object v1, p0, Lh/c/a/a/u0/u;->h:Lh/c/a/a/y0/q;

    iget v2, p0, Lh/c/a/a/u0/u;->C:I

    check-cast v1, Lh/c/a/a/y0/n;

    invoke-virtual {v1, v2}, Lh/c/a/a/y0/n;->a(I)I

    move-result v1

    .line 1
    iget-object v2, v0, Lh/c/a/a/y0/r;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lh/c/a/a/y0/r;->b:Lh/c/a/a/y0/r$d;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lh/c/a/a/y0/r$d;->e:I

    .line 2
    :cond_0
    iget-object v2, v0, Lh/c/a/a/y0/r$d;->i:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lh/c/a/a/y0/r$d;->j:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    .line 3
    :cond_3
    throw v2
.end method

.method public final o()V
    .locals 22

    move-object/from16 v7, p0

    new-instance v8, Lh/c/a/a/u0/u$a;

    iget-object v2, v7, Lh/c/a/a/u0/u;->e:Landroid/net/Uri;

    iget-object v3, v7, Lh/c/a/a/u0/u;->f:Lh/c/a/a/y0/h;

    iget-object v4, v7, Lh/c/a/a/u0/u;->o:Lh/c/a/a/u0/u$b;

    iget-object v6, v7, Lh/c/a/a/u0/u;->p:Lh/c/a/a/z0/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lh/c/a/a/u0/u$a;-><init>(Lh/c/a/a/u0/u;Landroid/net/Uri;Lh/c/a/a/y0/h;Lh/c/a/a/u0/u$b;Lh/c/a/a/r0/d;Lh/c/a/a/z0/h;)V

    iget-boolean v0, v7, Lh/c/a/a/u0/u;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u0/u;->j()Lh/c/a/a/u0/u$d;

    move-result-object v0

    iget-object v0, v0, Lh/c/a/a/u0/u$d;->a:Lh/c/a/a/r0/j;

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u0/u;->k()Z

    move-result v1

    invoke-static {v1}, Lg/p/b/a/s0/a;->e(Z)V

    iget-wide v1, v7, Lh/c/a/a/u0/u;->H:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    iget-wide v9, v7, Lh/c/a/a/u0/u;->L:J

    cmp-long v6, v9, v1

    if-lez v6, :cond_0

    iput-boolean v3, v7, Lh/c/a/a/u0/u;->O:Z

    iput-wide v4, v7, Lh/c/a/a/u0/u;->L:J

    return-void

    :cond_0
    iget-wide v1, v7, Lh/c/a/a/u0/u;->L:J

    invoke-interface {v0, v1, v2}, Lh/c/a/a/r0/j;->b(J)Lh/c/a/a/r0/j$a;

    move-result-object v0

    iget-object v0, v0, Lh/c/a/a/r0/j$a;->a:Lh/c/a/a/r0/k;

    iget-wide v0, v0, Lh/c/a/a/r0/k;->b:J

    iget-wide v9, v7, Lh/c/a/a/u0/u;->L:J

    .line 1
    iget-object v2, v8, Lh/c/a/a/u0/u$a;->f:Lh/c/a/a/r0/i;

    iput-wide v0, v2, Lh/c/a/a/r0/i;->a:J

    iput-wide v9, v8, Lh/c/a/a/u0/u$a;->i:J

    iput-boolean v3, v8, Lh/c/a/a/u0/u$a;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Lh/c/a/a/u0/u$a;->m:Z

    .line 2
    iput-wide v4, v7, Lh/c/a/a/u0/u;->L:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u0/u;->h()I

    move-result v0

    iput v0, v7, Lh/c/a/a/u0/u;->N:I

    iget-object v0, v7, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    iget-object v1, v7, Lh/c/a/a/u0/u;->h:Lh/c/a/a/y0/q;

    iget v2, v7, Lh/c/a/a/u0/u;->C:I

    check-cast v1, Lh/c/a/a/y0/n;

    invoke-virtual {v1, v2}, Lh/c/a/a/y0/n;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lh/c/a/a/y0/r;->a(Lh/c/a/a/y0/r$e;Lh/c/a/a/y0/r$b;I)J

    move-result-wide v20

    iget-object v9, v7, Lh/c/a/a/u0/u;->i:Lh/c/a/a/u0/t$a;

    .line 3
    iget-object v10, v8, Lh/c/a/a/u0/u$a;->j:Lh/c/a/a/y0/j;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    iget-wide v0, v8, Lh/c/a/a/u0/u$a;->i:J

    .line 5
    iget-wide v2, v7, Lh/c/a/a/u0/u;->H:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v21}, Lh/c/a/a/u0/t$a;->a(Lh/c/a/a/y0/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lh/c/a/a/u0/u;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/c/a/a/u0/u;->k()Z

    move-result v0

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
