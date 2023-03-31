.class public Lh/b/a/e/z/g;
.super Lh/b/a/e/z/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/z/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/a/e/z/b;"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/b/a/e/z/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/a/e/z/b;-><init>(Lh/b/a/e/z/b$a;)V

    .line 1
    iget-object p1, p1, Lh/b/a/e/z/g$a;->n:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lh/b/a/e/z/g;->o:Ljava/lang/String;

    return-void
.end method
