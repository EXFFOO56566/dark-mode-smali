.class public Lh/a/a/a/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/a/a/a/s;


# direct methods
.method public constructor <init>(Lh/a/a/a/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/a/s;",
            "Ljava/util/List<",
            "Lh/a/a/a/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/a/a/a/u$a;->a:Ljava/util/List;

    iput-object p1, p0, Lh/a/a/a/u$a;->b:Lh/a/a/a/s;

    return-void
.end method
