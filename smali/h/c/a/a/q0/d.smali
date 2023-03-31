.class public final Lh/c/a/a/q0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/q0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/a/a/q0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/a/q0/a$a;


# direct methods
.method public constructor <init>(Lh/c/a/a/q0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/c/a/a/q0/d;->a:Lh/c/a/a/q0/a$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
