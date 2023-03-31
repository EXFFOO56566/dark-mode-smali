.class public abstract Li/o/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/o/c/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/o/c/f<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/o/c/h;->e:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Li/o/c/h;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Li/o/c/m;->a:Li/o/c/n;

    .line 2
    invoke-virtual {v0, p0}, Li/o/c/n;->a(Li/o/c/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
