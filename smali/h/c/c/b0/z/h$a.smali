.class public Lh/c/c/b0/z/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/c/b0/z/h;
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
    .locals 1
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
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lh/c/c/b0/z/h;

    invoke-direct {p2, p1}, Lh/c/c/b0/z/h;-><init>(Lh/c/c/j;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
