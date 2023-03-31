.class public final Le/a/b1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/m/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/m/f$b<",
        "Le/a/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Le/a/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b1$a;

    invoke-direct {v0}, Le/a/b1$a;-><init>()V

    sput-object v0, Le/a/b1$a;->a:Le/a/b1$a;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
