.class public final Lg/p/b/a/o0/j$b;
.super Lg/p/b/a/o0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Lg/p/b/a/g0;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;IILg/p/b/a/o0/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/p/b/a/o0/j$g;",
            ">;II",
            "Lg/p/b/a/o0/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p5, p4}, Lg/p/b/a/o0/a;-><init>(ZLg/p/b/a/o0/j0;)V

    iput p2, p0, Lg/p/b/a/o0/j$b;->e:I

    iput p3, p0, Lg/p/b/a/o0/j$b;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p3, p2, [I

    iput-object p3, p0, Lg/p/b/a/o0/j$b;->g:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lg/p/b/a/o0/j$b;->h:[I

    new-array p3, p2, [Lg/p/b/a/g0;

    iput-object p3, p0, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lg/p/b/a/o0/j$b;->j:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lg/p/b/a/o0/j$b;->k:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/p/b/a/o0/j$g;

    iget-object p4, p0, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    iget-object p5, p3, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    aput-object p5, p4, p2

    iget-object p4, p0, Lg/p/b/a/o0/j$b;->g:[I

    iget p5, p3, Lg/p/b/a/o0/j$g;->k:I

    aput p5, p4, p2

    iget-object p4, p0, Lg/p/b/a/o0/j$b;->h:[I

    iget p5, p3, Lg/p/b/a/o0/j$g;->j:I

    aput p5, p4, p2

    iget-object p4, p0, Lg/p/b/a/o0/j$b;->j:[Ljava/lang/Object;

    iget-object p3, p3, Lg/p/b/a/o0/j$g;->f:Ljava/lang/Object;

    aput-object p3, p4, p2

    iget-object p3, p0, Lg/p/b/a/o0/j$b;->k:Ljava/util/HashMap;

    aget-object p4, p4, p2

    add-int/lit8 p5, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg/p/b/a/o0/j$b;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg/p/b/a/o0/j$b;->e:I

    return v0
.end method
