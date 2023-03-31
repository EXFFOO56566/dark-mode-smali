.class public final Lg/p/b/a/r0/v$d;
.super Lg/p/b/a/r0/v$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/r0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lg/p/b/a/r0/k;)V
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
            "Lg/p/b/a/r0/k;",
            ")V"
        }
    .end annotation

    const/16 p2, 0x1a

    const-string p3, "Response code: "

    invoke-static {p2, p3, p1}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p4, p3}, Lg/p/b/a/r0/v$c;-><init>(Ljava/lang/String;Lg/p/b/a/r0/k;I)V

    iput p1, p0, Lg/p/b/a/r0/v$d;->e:I

    return-void
.end method
