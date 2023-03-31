.class public final Lh/c/a/a/u$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lh/c/a/a/m0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lh/c/a/a/m0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u$e;->a:Lh/c/a/a/m0;

    iput p2, p0, Lh/c/a/a/u$e;->b:I

    iput-wide p3, p0, Lh/c/a/a/u$e;->c:J

    return-void
.end method
