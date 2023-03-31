.class public Lh/b/a/e/e/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/e/e/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lh/b/a/e/e/f;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lh/b/a/e/e/f;
    .locals 2

    .line 1
    new-instance v0, Lh/b/a/e/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/a/e/e/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
