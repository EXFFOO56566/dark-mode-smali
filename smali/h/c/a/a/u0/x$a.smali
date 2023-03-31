.class public final Lh/c/a/a/u0/x$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/u0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lh/c/a/a/y0/c;

.field public e:Lh/c/a/a/u0/x$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/c/a/a/u0/x$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh/c/a/a/u0/x$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-wide v0, p0, Lh/c/a/a/u0/x$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lh/c/a/a/u0/x$a;->d:Lh/c/a/a/y0/c;

    iget p1, p1, Lh/c/a/a/y0/c;->b:I

    add-int/2addr p2, p1

    return p2
.end method
