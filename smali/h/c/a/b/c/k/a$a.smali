.class public Lh/c/a/b/c/k/a$a;
.super Lh/c/a/b/c/k/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh/c/a/b/c/k/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/a/b/c/k/a$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/a/b/c/k/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lh/c/a/b/c/l/c;Ljava/lang/Object;Lh/c/a/b/c/k/d;Lh/c/a/b/c/k/e;)Lh/c/a/b/c/k/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lh/c/a/b/c/l/c;",
            "TO;",
            "Lh/c/a/b/c/k/d;",
            "Lh/c/a/b/c/k/e;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p0, 0x0

    throw p0
.end method
