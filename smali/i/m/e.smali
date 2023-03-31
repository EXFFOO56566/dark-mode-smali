.class public interface abstract Li/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/m/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/m/e$a;
    }
.end annotation


# static fields
.field public static final b:Li/m/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Li/m/e$a;->a:Li/m/e$a;

    sput-object v0, Li/m/e;->b:Li/m/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Li/m/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Li/m/d;)Li/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/m/d<",
            "-TT;>;)",
            "Li/m/d<",
            "TT;>;"
        }
    .end annotation
.end method
