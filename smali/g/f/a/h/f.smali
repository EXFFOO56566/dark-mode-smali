.class public Lg/f/a/h/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:[I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lg/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lg/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/f/a/h/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/f/a/h/f;->b:I

    iput v0, p0, Lg/f/a/h/f;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/f/a/h/f;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, Lg/f/a/h/f;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->k:Ljava/util/List;

    iput-object p1, p0, Lg/f/a/h/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/f/a/h/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/f/a/h/f;->b:I

    iput v0, p0, Lg/f/a/h/f;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/f/a/h/f;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, Lg/f/a/h/f;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/a/h/f;->k:Ljava/util/List;

    iput-object p1, p0, Lg/f/a/h/f;->a:Ljava/util/List;

    iput-boolean p2, p0, Lg/f/a/h/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lg/f/a/h/d;)V
    .locals 6

    iget-boolean v0, p1, Lg/f/a/h/d;->b0:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lg/f/a/h/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p1, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    :goto_1
    iget-object v3, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-boolean v5, v4, Lg/f/a/h/d;->c0:Z

    if-nez v5, :cond_3

    invoke-virtual {p0, v4}, Lg/f/a/h/f;->a(Lg/f/a/h/d;)V

    :cond_3
    iget-object v4, v3, Lg/f/a/h/c;->c:Lg/f/a/h/c$c;

    sget-object v5, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget v4, v3, Lg/f/a/h/d;->I:I

    invoke-virtual {v3}, Lg/f/a/h/d;->j()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    sget-object v5, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    if-ne v4, v5, :cond_5

    iget-object v3, v3, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget v3, v3, Lg/f/a/h/d;->I:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lg/f/a/h/d;->j()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    :goto_3
    invoke-virtual {p1}, Lg/f/a/h/d;->j()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, Lg/f/a/h/d;->a(II)V

    iget-object v0, p1, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-boolean v3, v1, Lg/f/a/h/d;->c0:Z

    if-nez v3, :cond_7

    invoke-virtual {p0, v1}, Lg/f/a/h/f;->a(Lg/f/a/h/d;)V

    :cond_7
    iget-object v0, v0, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget v1, v0, Lg/f/a/h/d;->J:I

    iget v0, v0, Lg/f/a/h/d;->Q:I

    add-int/2addr v1, v0

    iget v0, p1, Lg/f/a/h/d;->Q:I

    sub-int/2addr v1, v0

    iget v0, p1, Lg/f/a/h/d;->F:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Lg/f/a/h/d;->c(II)V

    iput-boolean v2, p1, Lg/f/a/h/d;->c0:Z

    return-void

    :cond_8
    iget-object v0, p1, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p1, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    :goto_4
    iget-object v0, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget-boolean v5, v4, Lg/f/a/h/d;->c0:Z

    if-nez v5, :cond_b

    invoke-virtual {p0, v4}, Lg/f/a/h/f;->a(Lg/f/a/h/d;)V

    :cond_b
    iget-object v4, v0, Lg/f/a/h/c;->c:Lg/f/a/h/c$c;

    sget-object v5, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    if-ne v4, v5, :cond_c

    iget-object v0, v0, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget v3, v0, Lg/f/a/h/d;->J:I

    invoke-virtual {v0}, Lg/f/a/h/d;->d()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    sget-object v5, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    if-ne v4, v5, :cond_d

    iget-object v0, v0, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    iget v3, v0, Lg/f/a/h/d;->J:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object v0, p1, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_e
    iget-object v0, p1, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lg/f/a/h/d;->d()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_6
    invoke-virtual {p1}, Lg/f/a/h/d;->d()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, Lg/f/a/h/d;->c(II)V

    iput-boolean v2, p1, Lg/f/a/h/d;->c0:Z

    :cond_f
    return-void
.end method

.method public a(Lg/f/a/h/d;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lg/f/a/h/f;->h:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lg/f/a/h/f;->i:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lg/f/a/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/f/a/h/d;",
            ">;",
            "Lg/f/a/h/d;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Lg/f/a/h/d;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lg/f/a/h/d;->d0:Z

    invoke-virtual {p2}, Lg/f/a/h/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Lg/f/a/h/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lg/f/a/h/h;

    iget v2, v0, Lg/f/a/h/h;->l0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lg/f/a/h/h;->k0:[Lg/f/a/h/d;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, v4}, Lg/f/a/h/f;->a(Ljava/util/ArrayList;Lg/f/a/h/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    .line 1
    iget-object v3, p2, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eq v2, v3, :cond_3

    .line 2
    invoke-virtual {p0, p1, v2}, Lg/f/a/h/f;->a(Ljava/util/ArrayList;Lg/f/a/h/d;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
