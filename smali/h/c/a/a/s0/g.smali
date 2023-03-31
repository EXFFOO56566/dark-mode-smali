.class public interface abstract Lh/c/a/a/s0/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/c/a/a/s0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/a/s0/g$a;

    invoke-direct {v0}, Lh/c/a/a/s0/g$a;-><init>()V

    sput-object v0, Lh/c/a/a/s0/g;->a:Lh/c/a/a/s0/g;

    return-void
.end method


# virtual methods
.method public abstract a()Lh/c/a/a/s0/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lh/c/a/a/s0/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation
.end method
