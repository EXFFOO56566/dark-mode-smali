.class public final Lg/p/b/a/l0/w/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/w/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/w/o$b$a;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/p;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/p/b/a/s0/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/p/b/a/s0/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg/p/b/a/s0/o;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lg/p/b/a/l0/w/o$b$a;

.field public n:Lg/p/b/a/l0/w/o$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/p;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/o$b;->a:Lg/p/b/a/l0/p;

    iput-boolean p2, p0, Lg/p/b/a/l0/w/o$b;->b:Z

    iput-boolean p3, p0, Lg/p/b/a/l0/w/o$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/o$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/o$b;->e:Landroid/util/SparseArray;

    new-instance p1, Lg/p/b/a/l0/w/o$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lg/p/b/a/l0/w/o$b$a;-><init>(Lg/p/b/a/l0/w/o$a;)V

    iput-object p1, p0, Lg/p/b/a/l0/w/o$b;->m:Lg/p/b/a/l0/w/o$b$a;

    new-instance p1, Lg/p/b/a/l0/w/o$b$a;

    invoke-direct {p1, p2}, Lg/p/b/a/l0/w/o$b$a;-><init>(Lg/p/b/a/l0/w/o$a;)V

    iput-object p1, p0, Lg/p/b/a/l0/w/o$b;->n:Lg/p/b/a/l0/w/o$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lg/p/b/a/l0/w/o$b;->g:[B

    new-instance p2, Lg/p/b/a/s0/o;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lg/p/b/a/s0/o;-><init>([BII)V

    iput-object p2, p0, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    .line 1
    iput-boolean p3, p0, Lg/p/b/a/l0/w/o$b;->k:Z

    iput-boolean p3, p0, Lg/p/b/a/l0/w/o$b;->o:Z

    iget-object p1, p0, Lg/p/b/a/l0/w/o$b;->n:Lg/p/b/a/l0/w/o$b$a;

    .line 2
    iput-boolean p3, p1, Lg/p/b/a/l0/w/o$b$a;->b:Z

    iput-boolean p3, p1, Lg/p/b/a/l0/w/o$b$a;->a:Z

    return-void
.end method
