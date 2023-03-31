.class public Lh/c/c/b0/z/o$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/c/b0/z/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lh/c/c/j;Lh/c/c/c0/a;)Lh/c/c/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/c/j;",
            "Lh/c/c/c0/a<",
            "TT;>;)",
            "Lh/c/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lh/c/c/c0/a;->a:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    const-class p2, Ljava/util/Date;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lh/c/c/c0/a;

    invoke-direct {v0, p2}, Lh/c/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {p1, v0}, Lh/c/c/j;->a(Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object p1

    .line 5
    new-instance p2, Lh/c/c/b0/z/o$r$a;

    invoke-direct {p2, p0, p1}, Lh/c/c/b0/z/o$r$a;-><init>(Lh/c/c/b0/z/o$r;Lh/c/c/y;)V

    return-object p2

    .line 6
    :cond_1
    throw v1
.end method
