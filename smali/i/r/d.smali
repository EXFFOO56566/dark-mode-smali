.class public final Li/r/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic e:Li/r/b;


# direct methods
.method public constructor <init>(Li/r/b;)V
    .locals 0

    iput-object p1, p0, Li/r/d;->e:Li/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Li/r/d;->e:Li/r/b;

    invoke-interface {v0}, Li/r/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
