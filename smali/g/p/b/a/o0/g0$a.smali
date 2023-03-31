.class public final Lg/p/b/a/o0/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lg/p/b/a/r0/a;

.field public e:Lg/p/b/a/o0/g0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg/p/b/a/o0/g0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg/p/b/a/o0/g0$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-wide v0, p0, Lg/p/b/a/o0/g0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lg/p/b/a/o0/g0$a;->d:Lg/p/b/a/r0/a;

    iget p1, p1, Lg/p/b/a/r0/a;->b:I

    add-int/2addr p2, p1

    return p2
.end method
