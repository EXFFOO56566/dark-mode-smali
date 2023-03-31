.class public final Lh/c/a/a/y0/p$c;
.super Lh/c/a/a/y0/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/y0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lh/c/a/a/y0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lh/c/a/a/y0/j;",
            ")V"
        }
    .end annotation

    const-string p2, "Response code: "

    invoke-static {p2, p1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p4, p3}, Lh/c/a/a/y0/p$a;-><init>(Ljava/lang/String;Lh/c/a/a/y0/j;I)V

    iput p1, p0, Lh/c/a/a/y0/p$c;->e:I

    return-void
.end method
