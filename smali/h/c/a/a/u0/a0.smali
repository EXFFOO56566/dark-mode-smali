.class public final Lh/c/a/a/u0/a0;
.super Lh/c/a/a/m0;
.source ""


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/c/a/a/u0/a0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/c/a/a/m0;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh/c/a/a/u0/a0;->b:J

    iput-wide v0, p0, Lh/c/a/a/u0/a0;->c:J

    iput-wide p1, p0, Lh/c/a/a/u0/a0;->d:J

    iput-wide p1, p0, Lh/c/a/a/u0/a0;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh/c/a/a/u0/a0;->f:J

    iput-wide p1, p0, Lh/c/a/a/u0/a0;->g:J

    iput-boolean p3, p0, Lh/c/a/a/u0/a0;->h:Z

    iput-boolean p4, p0, Lh/c/a/a/u0/a0;->i:Z

    iput-boolean p5, p0, Lh/c/a/a/u0/a0;->j:Z

    iput-object p6, p0, Lh/c/a/a/u0/a0;->l:Ljava/lang/Object;

    iput-object p7, p0, Lh/c/a/a/u0/a0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lh/c/a/a/u0/a0;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILh/c/a/a/m0$b;Z)Lh/c/a/a/m0$b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lg/p/b/a/s0/a;->b(III)I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lh/c/a/a/u0/a0;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-wide v1, p0, Lh/c/a/a/u0/a0;->d:J

    iget-wide v3, p0, Lh/c/a/a/u0/a0;->f:J

    neg-long v3, v3

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lh/c/a/a/u0/c0/a;->f:Lh/c/a/a/u0/c0/a;

    .line 2
    iput-object p3, p2, Lh/c/a/a/m0$b;->a:Ljava/lang/Object;

    iput v0, p2, Lh/c/a/a/m0$b;->b:I

    iput-wide v1, p2, Lh/c/a/a/m0$b;->c:J

    iput-wide v3, p2, Lh/c/a/a/m0$b;->d:J

    iput-object p1, p2, Lh/c/a/a/m0$b;->e:Lh/c/a/a/u0/c0/a;

    return-object p2

    .line 3
    :cond_1
    throw p1
.end method

.method public a(ILh/c/a/a/m0$c;J)Lh/c/a/a/m0$c;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lg/p/b/a/s0/a;->b(III)I

    iget-wide v1, p0, Lh/c/a/a/u0/a0;->g:J

    iget-boolean p1, p0, Lh/c/a/a/u0/a0;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    const-wide/16 v5, 0x0

    cmp-long p1, p3, v5

    if-eqz p1, :cond_1

    iget-wide v5, p0, Lh/c/a/a/u0/a0;->e:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_0
    add-long/2addr v1, p3

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lh/c/a/a/m0$c;->j:Ljava/lang/Object;

    iget-object p3, p0, Lh/c/a/a/u0/a0;->k:Ljava/lang/Object;

    iget-object p4, p0, Lh/c/a/a/u0/a0;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Lh/c/a/a/u0/a0;->i:Z

    iget-wide v4, p0, Lh/c/a/a/u0/a0;->e:J

    iget-wide v6, p0, Lh/c/a/a/u0/a0;->f:J

    .line 4
    iput-object p1, p2, Lh/c/a/a/m0$c;->a:Ljava/lang/Object;

    iput-object p3, p2, Lh/c/a/a/m0$c;->b:Ljava/lang/Object;

    iput-object p4, p2, Lh/c/a/a/m0$c;->c:Ljava/lang/Object;

    iput-boolean v3, p2, Lh/c/a/a/m0$c;->d:Z

    iput-wide v1, p2, Lh/c/a/a/m0$c;->g:J

    iput-wide v4, p2, Lh/c/a/a/m0$c;->h:J

    iput v0, p2, Lh/c/a/a/m0$c;->e:I

    iput v0, p2, Lh/c/a/a/m0$c;->f:I

    iput-wide v6, p2, Lh/c/a/a/m0$c;->i:J

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lg/p/b/a/s0/a;->b(III)I

    sget-object p1, Lh/c/a/a/u0/a0;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
