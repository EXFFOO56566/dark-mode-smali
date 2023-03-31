.class public final Li/s/g;
.super Li/o/c/h;
.source ""

# interfaces
.implements Li/o/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/o/c/h;",
        "Li/o/b/l<",
        "Li/p/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Li/s/g;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/o/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li/p/c;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Li/s/g;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Li/s/e;->a(Ljava/lang/CharSequence;Li/p/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
