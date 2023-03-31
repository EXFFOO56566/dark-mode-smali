.class public final Lh/c/a/a/t0/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/t0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/c/a/a/t0/a/a$b;->a:I

    iput-boolean p2, p0, Lh/c/a/a/t0/a/a$b;->b:Z

    iput p3, p0, Lh/c/a/a/t0/a/a$b;->c:I

    return-void
.end method
