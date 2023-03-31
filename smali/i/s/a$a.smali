.class public final Li/s/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/s/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Li/p/c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Li/p/c;

.field public i:I

.field public final synthetic j:Li/s/a;


# direct methods
.method public constructor <init>(Li/s/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li/s/a$a;->j:Li/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/s/a$a;->e:I

    .line 1
    iget v0, p1, Li/s/a;->b:I

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Li/s/a;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Lh/c/a/b/c/n/d;->a(III)I

    move-result p1

    iput p1, p0, Li/s/a$a;->f:I

    iput p1, p0, Li/s/a$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Li/s/a$a;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Li/s/a$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Li/s/a$a;->h:Li/p/c;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Li/s/a$a;->j:Li/s/a;

    .line 1
    iget v0, v0, Li/s/a;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 2
    iget v3, p0, Li/s/a$a;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Li/s/a$a;->i:I

    if-ge v3, v0, :cond_2

    :cond_1
    iget v0, p0, Li/s/a$a;->g:I

    iget-object v3, p0, Li/s/a$a;->j:Li/s/a;

    .line 3
    iget-object v3, v3, Li/s/a;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    iget v0, p0, Li/s/a$a;->f:I

    new-instance v1, Li/p/c;

    iget-object v3, p0, Li/s/a$a;->j:Li/s/a;

    .line 5
    iget-object v3, v3, Li/s/a;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v3}, Li/s/e;->a(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Li/p/c;-><init>(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li/s/a$a;->j:Li/s/a;

    .line 7
    iget-object v3, v0, Li/s/a;->d:Li/o/b/p;

    .line 8
    iget-object v0, v0, Li/s/a;->a:Ljava/lang/CharSequence;

    .line 9
    iget v4, p0, Li/s/a$a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Li/o/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e;

    if-nez v0, :cond_4

    iget v0, p0, Li/s/a$a;->f:I

    new-instance v1, Li/p/c;

    iget-object v3, p0, Li/s/a$a;->j:Li/s/a;

    .line 10
    iget-object v3, v3, Li/s/a;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v3}, Li/s/e;->a(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Li/p/c;-><init>(II)V

    :goto_0
    iput-object v1, p0, Li/s/a$a;->h:Li/p/c;

    const/4 v0, -0x1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, v0, Li/e;->e:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 14
    iget-object v0, v0, Li/e;->f:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Li/s/a$a;->f:I

    const/high16 v5, -0x80000000

    if-gt v3, v5, :cond_5

    .line 16
    sget-object v4, Li/p/c;->i:Li/p/c;

    .line 17
    sget-object v4, Li/p/c;->h:Li/p/c;

    goto :goto_1

    .line 18
    :cond_5
    new-instance v5, Li/p/c;

    add-int/lit8 v6, v3, -0x1

    invoke-direct {v5, v4, v6}, Li/p/c;-><init>(II)V

    move-object v4, v5

    .line 19
    :goto_1
    iput-object v4, p0, Li/s/a$a;->h:Li/p/c;

    add-int/2addr v3, v0

    iput v3, p0, Li/s/a$a;->f:I

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int v0, v3, v1

    :goto_2
    iput v0, p0, Li/s/a$a;->g:I

    iput v2, p0, Li/s/a$a;->e:I

    :goto_3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Li/s/a$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li/s/a$a;->a()V

    :cond_0
    iget v0, p0, Li/s/a$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li/s/a$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li/s/a$a;->a()V

    :cond_0
    iget v0, p0, Li/s/a$a;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/s/a$a;->h:Li/p/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Li/s/a$a;->h:Li/p/c;

    iput v1, p0, Li/s/a$a;->e:I

    return-object v0

    :cond_1
    new-instance v0, Li/h;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
