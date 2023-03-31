.class public abstract Li/m/j/a/h;
.super Li/m/j/a/c;
.source ""

# interfaces
.implements Li/o/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/m/j/a/c;",
        "Li/o/c/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(ILi/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li/m/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Li/m/j/a/c;-><init>(Li/m/d;)V

    iput p1, p0, Li/m/j/a/h;->h:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Li/m/j/a/h;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li/m/j/a/a;->e:Li/m/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li/o/c/m;->a:Li/o/c/n;

    invoke-virtual {v0, p0}, Li/o/c/n;->a(Li/o/c/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Li/m/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
