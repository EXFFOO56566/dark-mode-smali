.class public Lh/c/a/a/r0/m/e$a;
.super Lh/c/a/a/r0/j$b;
.source ""

# interfaces
.implements Lh/c/a/a/r0/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/r0/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lh/c/a/a/r0/j$b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
