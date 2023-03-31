.class public final Li/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/r/b<",
        "Li/p/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Li/o/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/o/b/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Li/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILi/o/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Li/o/b/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Li/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/s/a;->a:Ljava/lang/CharSequence;

    iput p2, p0, Li/s/a;->b:I

    iput p3, p0, Li/s/a;->c:I

    iput-object p4, p0, Li/s/a;->d:Li/o/b/p;

    return-void

    :cond_0
    const-string p1, "getNextMatch"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "input"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/p/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/s/a$a;

    invoke-direct {v0, p0}, Li/s/a$a;-><init>(Li/s/a;)V

    return-object v0
.end method
