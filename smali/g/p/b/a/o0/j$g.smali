.class public final Lg/p/b/a/o0/j$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/p/b/a/o0/j$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lg/p/b/a/o0/r;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/o0/l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lg/p/b/a/o0/j$c;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/j$g;->e:Lg/p/b/a/o0/r;

    invoke-interface {p1}, Lg/p/b/a/o0/r;->b()Ljava/lang/Object;

    move-result-object p1

    .line 1
    new-instance v0, Lg/p/b/a/o0/j$c;

    new-instance v1, Lg/p/b/a/o0/j$e;

    invoke-direct {v1, p1}, Lg/p/b/a/o0/j$e;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lg/p/b/a/o0/j$c;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lg/p/b/a/o0/j$c;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/j$g;->g:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/j$g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lg/p/b/a/o0/j$g;

    .line 1
    iget v0, p0, Lg/p/b/a/o0/j$g;->k:I

    iget p1, p1, Lg/p/b/a/o0/j$g;->k:I

    sub-int/2addr v0, p1

    return v0
.end method
