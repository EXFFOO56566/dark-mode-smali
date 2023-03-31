.class public final Lh/c/a/a/y0/v/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lh/c/a/a/y0/v/u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh/c/a/a/y0/v/q;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lh/c/a/a/y0/v/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/c/a/a/y0/v/l;->a:I

    iput-object p2, p0, Lh/c/a/a/y0/v/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/c/a/a/y0/v/l;->d:Lh/c/a/a/y0/v/q;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lh/c/a/a/y0/v/l;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lh/c/a/a/y0/v/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh/c/a/a/y0/v/l;

    iget v2, p0, Lh/c/a/a/y0/v/l;->a:I

    iget v3, p1, Lh/c/a/a/y0/v/l;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lh/c/a/a/y0/v/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lh/c/a/a/y0/v/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh/c/a/a/y0/v/l;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lh/c/a/a/y0/v/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh/c/a/a/y0/v/l;->d:Lh/c/a/a/y0/v/q;

    iget-object p1, p1, Lh/c/a/a/y0/v/l;->d:Lh/c/a/a/y0/v/q;

    invoke-virtual {v2, p1}, Lh/c/a/a/y0/v/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh/c/a/a/y0/v/l;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/c/a/a/y0/v/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh/c/a/a/y0/v/l;->d:Lh/c/a/a/y0/v/q;

    invoke-virtual {v0}, Lh/c/a/a/y0/v/q;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
