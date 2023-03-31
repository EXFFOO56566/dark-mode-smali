.class public interface abstract Le/a/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/m/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b1$a;
    }
.end annotation


# static fields
.field public static final d:Le/a/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/a/b1$a;->a:Le/a/b1$a;

    sput-object v0, Le/a/b1;->d:Le/a/b1$a;

    return-void
.end method


# virtual methods
.method public abstract a(Le/a/m;)Le/a/k;
.end method

.method public abstract a(ZZLi/o/b/l;)Le/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/o/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/k;",
            ">;)",
            "Le/a/n0;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()Z
.end method

.method public abstract g()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
