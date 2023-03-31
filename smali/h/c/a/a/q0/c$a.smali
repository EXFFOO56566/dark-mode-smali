.class public final Lh/c/a/a/q0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/q0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/q0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/a/a/q0/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Looper;I)Lh/c/a/a/q0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lh/c/a/a/q0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh/c/a/a/q0/b;->a(Lh/c/a/a/q0/c;Landroid/os/Looper;I)Lh/c/a/a/q0/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lh/c/a/a/q0/b;->b(Lh/c/a/a/q0/c;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lh/c/a/a/q0/b;->a(Lh/c/a/a/q0/c;)V

    return-void
.end method
