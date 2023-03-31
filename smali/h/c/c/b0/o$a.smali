.class public Lh/c/c/b0/o$a;
.super Lh/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/c/b0/o;->create(Lh/c/c/j;Lh/c/c/c0/a;)Lh/c/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lh/c/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh/c/c/j;

.field public final synthetic e:Lh/c/c/c0/a;

.field public final synthetic f:Lh/c/c/b0/o;


# direct methods
.method public constructor <init>(Lh/c/c/b0/o;ZZLh/c/c/j;Lh/c/c/c0/a;)V
    .locals 0

    iput-object p1, p0, Lh/c/c/b0/o$a;->f:Lh/c/c/b0/o;

    iput-boolean p2, p0, Lh/c/c/b0/o$a;->b:Z

    iput-boolean p3, p0, Lh/c/c/b0/o$a;->c:Z

    iput-object p4, p0, Lh/c/c/b0/o$a;->d:Lh/c/c/j;

    iput-object p5, p0, Lh/c/c/b0/o$a;->e:Lh/c/c/c0/a;

    invoke-direct {p0}, Lh/c/c/y;-><init>()V

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

    iget-boolean v0, p0, Lh/c/c/b0/o$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/c/c/d0/a;->u()V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lh/c/c/b0/o$a;->a:Lh/c/c/y;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/c/c/b0/o$a;->d:Lh/c/c/j;

    iget-object v1, p0, Lh/c/c/b0/o$a;->f:Lh/c/c/b0/o;

    iget-object v2, p0, Lh/c/c/b0/o$a;->e:Lh/c/c/c0/a;

    invoke-virtual {v0, v1, v2}, Lh/c/c/j;->a(Lh/c/c/z;Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object v0

    iput-object v0, p0, Lh/c/c/b0/o$a;->a:Lh/c/c/y;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lh/c/c/y;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-boolean v0, p0, Lh/c/c/b0/o$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/c/c/d0/c;->g()Lh/c/c/d0/c;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lh/c/c/b0/o$a;->a:Lh/c/c/y;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/c/c/b0/o$a;->d:Lh/c/c/j;

    iget-object v1, p0, Lh/c/c/b0/o$a;->f:Lh/c/c/b0/o;

    iget-object v2, p0, Lh/c/c/b0/o$a;->e:Lh/c/c/c0/a;

    invoke-virtual {v0, v1, v2}, Lh/c/c/j;->a(Lh/c/c/z;Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object v0

    iput-object v0, p0, Lh/c/c/b0/o$a;->a:Lh/c/c/y;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
