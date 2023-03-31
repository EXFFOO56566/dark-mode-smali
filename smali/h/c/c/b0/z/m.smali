.class public final Lh/c/c/b0/z/m;
.super Lh/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/c/b0/z/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/c/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/c/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lh/c/c/j;

.field public final d:Lh/c/c/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/c0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lh/c/c/z;

.field public final f:Lh/c/c/b0/z/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/b0/z/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lh/c/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/c/v;Lh/c/c/n;Lh/c/c/j;Lh/c/c/c0/a;Lh/c/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/v<",
            "TT;>;",
            "Lh/c/c/n<",
            "TT;>;",
            "Lh/c/c/j;",
            "Lh/c/c/c0/a<",
            "TT;>;",
            "Lh/c/c/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh/c/c/y;-><init>()V

    new-instance v0, Lh/c/c/b0/z/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/c/b0/z/m$b;-><init>(Lh/c/c/b0/z/m;Lh/c/c/b0/z/m$a;)V

    iput-object v0, p0, Lh/c/c/b0/z/m;->f:Lh/c/c/b0/z/m$b;

    iput-object p1, p0, Lh/c/c/b0/z/m;->a:Lh/c/c/v;

    iput-object p2, p0, Lh/c/c/b0/z/m;->b:Lh/c/c/n;

    iput-object p3, p0, Lh/c/c/b0/z/m;->c:Lh/c/c/j;

    iput-object p4, p0, Lh/c/c/b0/z/m;->d:Lh/c/c/c0/a;

    iput-object p5, p0, Lh/c/c/b0/z/m;->e:Lh/c/c/z;

    return-void
.end method


# virtual methods
.method public read(Lh/c/c/d0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/d0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/c/b0/z/m;->b:Lh/c/c/n;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lh/c/c/b0/z/m;->g:Lh/c/c/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/c/b0/z/m;->c:Lh/c/c/j;

    iget-object v1, p0, Lh/c/c/b0/z/m;->e:Lh/c/c/z;

    iget-object v2, p0, Lh/c/c/b0/z/m;->d:Lh/c/c/c0/a;

    invoke-virtual {v0, v1, v2}, Lh/c/c/j;->a(Lh/c/c/z;Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object v0

    iput-object v0, p0, Lh/c/c/b0/z/m;->g:Lh/c/c/y;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lh/c/c/y;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lh/c/c/d0/a;->r()Lh/c/c/d0/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lh/c/c/d0/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lh/c/c/b0/z/o;->X:Lh/c/c/y;

    invoke-virtual {v1, p1}, Lh/c/c/y;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/c/o;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lh/c/c/d0/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lh/c/c/w;

    invoke-direct {v0, p1}, Lh/c/c/w;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lh/c/c/p;

    invoke-direct {v0, p1}, Lh/c/c/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lh/c/c/w;

    invoke-direct {v0, p1}, Lh/c/c/w;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    sget-object p1, Lh/c/c/q;->a:Lh/c/c/q;

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    instance-of v1, p1, Lh/c/c/q;

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lh/c/c/b0/z/m;->b:Lh/c/c/n;

    iget-object v1, p0, Lh/c/c/b0/z/m;->d:Lh/c/c/c0/a;

    .line 6
    iget-object v1, v1, Lh/c/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 7
    iget-object v2, p0, Lh/c/c/b0/z/m;->f:Lh/c/c/b0/z/m$b;

    invoke-interface {v0, p1, v1, v2}, Lh/c/c/n;->a(Lh/c/c/o;Ljava/lang/reflect/Type;Lh/c/c/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    throw v0

    .line 9
    :cond_4
    new-instance v0, Lh/c/c/w;

    invoke-direct {v0, p1}, Lh/c/c/w;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lh/c/c/d0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/d0/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/c/b0/z/m;->a:Lh/c/c/v;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lh/c/c/b0/z/m;->g:Lh/c/c/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/c/b0/z/m;->c:Lh/c/c/j;

    iget-object v1, p0, Lh/c/c/b0/z/m;->e:Lh/c/c/z;

    iget-object v2, p0, Lh/c/c/b0/z/m;->d:Lh/c/c/c0/a;

    invoke-virtual {v0, v1, v2}, Lh/c/c/j;->a(Lh/c/c/z;Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object v0

    iput-object v0, p0, Lh/c/c/b0/z/m;->g:Lh/c/c/y;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lh/c/c/d0/c;->g()Lh/c/c/d0/c;

    return-void

    :cond_2
    iget-object v1, p0, Lh/c/c/b0/z/m;->d:Lh/c/c/c0/a;

    .line 3
    iget-object v1, v1, Lh/c/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 4
    iget-object v2, p0, Lh/c/c/b0/z/m;->f:Lh/c/c/b0/z/m$b;

    invoke-interface {v0, p2, v1, v2}, Lh/c/c/v;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh/c/c/u;)Lh/c/c/o;

    move-result-object p2

    .line 5
    sget-object v0, Lh/c/c/b0/z/o;->X:Lh/c/c/y;

    invoke-virtual {v0, p1, p2}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
