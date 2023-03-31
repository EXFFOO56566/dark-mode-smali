.class public interface abstract Lh/c/a/a/n0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/n0/k$b;,
        Lh/c/a/a/n0/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Lh/c/a/a/n0/k$a;)Lh/c/a/a/n0/k$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/n0/k$b;
        }
    .end annotation
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract flush()V
.end method
