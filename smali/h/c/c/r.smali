.class public final Lh/c/c/r;
.super Lh/c/c/o;
.source ""


# instance fields
.field public final a:Lh/c/c/b0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/b0/s<",
            "Ljava/lang/String;",
            "Lh/c/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/c/c/o;-><init>()V

    new-instance v0, Lh/c/c/b0/s;

    invoke-direct {v0}, Lh/c/c/b0/s;-><init>()V

    iput-object v0, p0, Lh/c/c/r;->a:Lh/c/c/b0/s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lh/c/c/r;

    if-eqz v0, :cond_0

    check-cast p1, Lh/c/c/r;

    iget-object p1, p1, Lh/c/c/r;->a:Lh/c/c/b0/s;

    iget-object v0, p0, Lh/c/c/r;->a:Lh/c/c/b0/s;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/c/c/r;->a:Lh/c/c/b0/s;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
