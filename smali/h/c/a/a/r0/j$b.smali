.class public Lh/c/a/a/r0/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/r0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lh/c/a/a/r0/j$a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/c/a/a/r0/j$b;->a:J

    new-instance p1, Lh/c/a/a/r0/j$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lh/c/a/a/r0/k;->c:Lh/c/a/a/r0/k;

    goto :goto_0

    :cond_0
    new-instance p2, Lh/c/a/a/r0/k;

    invoke-direct {p2, v0, v1, p3, p4}, Lh/c/a/a/r0/k;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lh/c/a/a/r0/j$a;-><init>(Lh/c/a/a/r0/k;)V

    iput-object p1, p0, Lh/c/a/a/r0/j$b;->b:Lh/c/a/a/r0/j$a;

    return-void
.end method


# virtual methods
.method public b(J)Lh/c/a/a/r0/j$a;
    .locals 0

    iget-object p1, p0, Lh/c/a/a/r0/j$b;->b:Lh/c/a/a/r0/j$a;

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lh/c/a/a/r0/j$b;->a:J

    return-wide v0
.end method
