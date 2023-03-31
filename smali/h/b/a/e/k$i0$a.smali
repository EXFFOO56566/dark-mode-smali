.class public Lh/b/a/e/k$i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/z/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$i0;-><init>(Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/a/e/z/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/s;

.field public final synthetic f:Lh/b/a/e/k$i0;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$i0;Lh/b/a/e/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$i0$a;->f:Lh/b/a/e/k$i0;

    iput-object p2, p0, Lh/b/a/e/k$i0$a;->e:Lh/b/a/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_1

    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x1ad

    if-ne p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v3, -0x67

    if-eq p1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    if-nez v1, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    iget-object v0, p0, Lh/b/a/e/k$i0$a;->f:Lh/b/a/e/k$i0;

    .line 1
    iget-object v1, v0, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    .line 2
    iget-object v2, v1, Lh/b/a/e/z/b;->f:Ljava/lang/String;

    .line 3
    iget v3, v1, Lh/b/a/e/z/b;->j:I

    if-lez v3, :cond_6

    const-string v1, "Unable to send request due to server failure (code "

    const-string v3, "). "

    .line 4
    invoke-static {v1, p1, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lh/b/a/e/k$i0$a;->f:Lh/b/a/e/k$i0;

    .line 5
    iget-object v1, v1, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    .line 6
    iget v1, v1, Lh/b/a/e/z/b;->j:I

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempts left, retrying in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lh/b/a/e/k$i0$a;->f:Lh/b/a/e/k$i0;

    .line 8
    iget-object v3, v3, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    .line 9
    iget v3, v3, Lh/b/a/e/z/b;->l:I

    int-to-long v3, v3

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/a/e/k$c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/e/k$i0$a;->f:Lh/b/a/e/k$i0;

    .line 11
    iget-object v0, p1, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    .line 12
    iget v1, v0, Lh/b/a/e/z/b;->j:I

    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, v0, Lh/b/a/e/z/b;->j:I

    if-nez v1, :cond_5

    .line 14
    iget-object v0, p1, Lh/b/a/e/k$i0;->m:Lh/b/a/e/h$e;

    .line 15
    invoke-static {p1, v0}, Lh/b/a/e/k$i0;->a(Lh/b/a/e/k$i0;Lh/b/a/e/h$e;)V

    invoke-static {v2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lh/b/a/e/k$i0$a;->f:Lh/b/a/e/k$i0;

    .line 16
    iget-object v0, p1, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    .line 17
    iput-object v2, v0, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching to backup endpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/a/e/k$c;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lh/b/a/e/k$i0$a;->e:Lh/b/a/e/s;

    .line 19
    iget-object v0, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 20
    iget-object v1, p0, Lh/b/a/e/k$i0$a;->f:Lh/b/a/e/k$i0;

    .line 21
    iget-object v2, v1, Lh/b/a/e/k$i0;->l:Lh/b/a/e/k$c0$b;

    .line 22
    iget-object p1, v1, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    .line 23
    iget p1, p1, Lh/b/a/e/z/b;->l:I

    int-to-long v3, p1

    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 25
    iget-object v0, v1, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/b/a/e/k$i0$a;->f:Lh/b/a/e/k$i0;

    .line 27
    iget-object v1, v0, Lh/b/a/e/k$i0;->n:Lh/b/a/e/h$e;

    goto :goto_3

    .line 28
    :cond_7
    iget-object v0, p0, Lh/b/a/e/k$i0$a;->f:Lh/b/a/e/k$i0;

    .line 29
    iget-object v1, v0, Lh/b/a/e/k$i0;->m:Lh/b/a/e/h$e;

    .line 30
    :goto_3
    invoke-static {v0, v1}, Lh/b/a/e/k$i0;->a(Lh/b/a/e/k$i0;Lh/b/a/e/h$e;)V

    :cond_8
    iget-object v0, p0, Lh/b/a/e/k$i0$a;->f:Lh/b/a/e/k$i0;

    invoke-virtual {v0, p1}, Lh/b/a/e/k$i0;->a(I)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/k$i0$a;->f:Lh/b/a/e/k$i0;

    .line 31
    iget-object v1, v0, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lh/b/a/e/z/b;->j:I

    .line 33
    invoke-virtual {v0, p1, p2}, Lh/b/a/e/k$i0;->a(Ljava/lang/Object;I)V

    return-void
.end method
