.class public final Lh/c/a/a/a1/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/a1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/c/a/a/a1/k$b;->a:I

    iput p2, p0, Lh/c/a/a/a1/k$b;->b:I

    iput p3, p0, Lh/c/a/a/a1/k$b;->c:I

    return-void
.end method
