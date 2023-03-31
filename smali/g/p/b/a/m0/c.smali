.class public interface abstract Lg/p/b/a/m0/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/p/b/a/m0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/p/b/a/m0/c$a;

    invoke-direct {v0}, Lg/p/b/a/m0/c$a;-><init>()V

    sput-object v0, Lg/p/b/a/m0/c;->a:Lg/p/b/a/m0/c;

    return-void
.end method


# virtual methods
.method public abstract a()Lg/p/b/a/m0/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/h$c;
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
            "Lg/p/b/a/m0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/h$c;
        }
    .end annotation
.end method
