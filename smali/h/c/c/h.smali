.class public Lh/c/c/h;
.super Lh/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/c/y<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/c/c/y;


# direct methods
.method public constructor <init>(Lh/c/c/y;)V
    .locals 0

    iput-object p1, p0, Lh/c/c/h;->a:Lh/c/c/y;

    invoke-direct {p0}, Lh/c/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lh/c/c/d0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/c/h;->a:Lh/c/c/y;

    invoke-virtual {v0, p1}, Lh/c/c/y;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public write(Lh/c/c/d0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    iget-object v0, p0, Lh/c/c/h;->a:Lh/c/c/y;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
