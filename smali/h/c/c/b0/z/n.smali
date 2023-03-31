.class public final Lh/c/c/b0/z/n;
.super Lh/c/c/y;
.source ""


# annotations
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
.field public final a:Lh/c/c/j;

.field public final b:Lh/c/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lh/c/c/j;Lh/c/c/y;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/j;",
            "Lh/c/c/y<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh/c/c/y;-><init>()V

    iput-object p1, p0, Lh/c/c/b0/z/n;->a:Lh/c/c/j;

    iput-object p2, p0, Lh/c/c/b0/z/n;->b:Lh/c/c/y;

    iput-object p3, p0, Lh/c/c/b0/z/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public read(Lh/c/c/d0/a;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lh/c/c/b0/z/n;->b:Lh/c/c/y;

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

    iget-object v0, p0, Lh/c/c/b0/z/n;->b:Lh/c/c/y;

    iget-object v1, p0, Lh/c/c/b0/z/n;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    :cond_1
    iget-object v2, p0, Lh/c/c/b0/z/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lh/c/c/b0/z/n;->a:Lh/c/c/j;

    .line 3
    new-instance v2, Lh/c/c/c0/a;

    invoke-direct {v2, v1}, Lh/c/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {v0, v2}, Lh/c/c/j;->a(Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object v0

    instance-of v1, v0, Lh/c/c/b0/z/j$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh/c/c/b0/z/n;->b:Lh/c/c/y;

    instance-of v2, v1, Lh/c/c/b0/z/j$a;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
