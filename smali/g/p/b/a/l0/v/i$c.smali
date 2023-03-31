.class public final Lg/p/b/a/l0/v/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/v/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/v/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lg/p/b/a/l0/v/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a()Lg/p/b/a/l0/n;
    .locals 5

    new-instance v0, Lg/p/b/a/l0/n$b;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {v0, v3, v4, v1, v2}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    return-object v0
.end method

.method public c(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
