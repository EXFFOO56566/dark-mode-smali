.class public final Li/m/i/c;
.super Li/m/j/a/c;
.source ""


# instance fields
.field public h:I

.field public final synthetic i:Li/o/b/p;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/m/d;Li/m/f;Li/m/d;Li/m/f;Li/o/b/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p5, p0, Li/m/i/c;->i:Li/o/b/p;

    iput-object p6, p0, Li/m/i/c;->j:Ljava/lang/Object;

    invoke-direct {p0, p3, p4}, Li/m/j/a/c;-><init>(Li/m/d;Li/m/f;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li/m/i/c;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Li/m/i/c;->h:I

    invoke-static {p1}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Li/m/i/c;->h:I

    invoke-static {p1}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Li/m/i/c;->i:Li/o/b/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Li/o/c/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Li/o/b/p;

    iget-object v0, p0, Li/m/i/c;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Li/o/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Li/h;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method
