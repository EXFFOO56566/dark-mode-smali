.class public final Li/r/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/r/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Li/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/r/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Li/o/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/o/b/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/r/b;Li/o/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/b<",
            "+TT;>;",
            "Li/o/b/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r/e;->a:Li/r/b;

    iput-object p2, p0, Li/r/e;->b:Li/o/b/l;

    return-void

    :cond_0
    const-string p1, "transformer"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "sequence"

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
            "TR;>;"
        }
    .end annotation

    new-instance v0, Li/r/e$a;

    invoke-direct {v0, p0}, Li/r/e$a;-><init>(Li/r/e;)V

    return-object v0
.end method
