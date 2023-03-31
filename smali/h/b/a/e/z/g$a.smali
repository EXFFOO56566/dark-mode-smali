.class public Lh/b/a/e/z/g$a;
.super Lh/b/a/e/z/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/a/e/z/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0, p1}, Lh/b/a/e/z/b$a;-><init>(Lh/b/a/e/s;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/a/e/z/b$a;->h:Z

    sget-object v0, Lh/b/a/e/h$e;->s2:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lh/b/a/e/z/b$a;->i:I

    sget-object v0, Lh/b/a/e/h$e;->r2:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lh/b/a/e/z/b$a;->j:I

    sget-object v0, Lh/b/a/e/h$e;->u2:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lh/b/a/e/z/b$a;->k:I

    return-void
.end method
