.class public final Lh/c/a/a/u0/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/u0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/u0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lh/c/a/a/u0/t$a;

.field public final synthetic c:Lh/c/a/a/u0/n;


# direct methods
.method public constructor <init>(Lh/c/a/a/u0/n;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/c/a/a/u0/n$a;->c:Lh/c/a/a/u0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lh/c/a/a/u0/l;->c:Lh/c/a/a/u0/t$a;

    .line 2
    new-instance v6, Lh/c/a/a/u0/t$a;

    iget-object v1, p1, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/c/a/a/u0/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILh/c/a/a/u0/s$a;J)V

    .line 3
    iput-object v6, p0, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    iput-object p2, p0, Lh/c/a/a/u0/n$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh/c/a/a/u0/t$c;)Lh/c/a/a/u0/t$c;
    .locals 11

    iget-object v0, p0, Lh/c/a/a/u0/n$a;->c:Lh/c/a/a/u0/n;

    iget-wide v7, p1, Lh/c/a/a/u0/t$c;->f:J

    if-eqz v0, :cond_1

    iget-wide v9, p1, Lh/c/a/a/u0/t$c;->g:J

    cmp-long v0, v7, v7

    if-nez v0, :cond_0

    cmp-long v0, v9, v9

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lh/c/a/a/u0/t$c;

    iget v2, p1, Lh/c/a/a/u0/t$c;->a:I

    iget v3, p1, Lh/c/a/a/u0/t$c;->b:I

    iget-object v4, p1, Lh/c/a/a/u0/t$c;->c:Lcom/google/android/exoplayer2/Format;

    iget v5, p1, Lh/c/a/a/u0/t$c;->d:I

    iget-object v6, p1, Lh/c/a/a/u0/t$c;->e:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lh/c/a/a/u0/t$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final a(ILh/c/a/a/u0/s$a;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lh/c/a/a/u0/n$a;->c:Lh/c/a/a/u0/n;

    if-eqz v1, :cond_0

    move-object v5, p2

    goto :goto_0

    .line 1
    :cond_0
    throw v0

    :cond_1
    move-object v5, v0

    .line 2
    :goto_0
    iget-object p2, p0, Lh/c/a/a/u0/n$a;->c:Lh/c/a/a/u0/n;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    iget v0, p2, Lh/c/a/a/u0/t$a;->a:I

    if-ne v0, p1, :cond_2

    iget-object p2, p2, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    invoke-static {p2, v5}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lh/c/a/a/u0/n$a;->c:Lh/c/a/a/u0/n;

    const-wide/16 v6, 0x0

    .line 3
    iget-object p2, p2, Lh/c/a/a/u0/l;->c:Lh/c/a/a/u0/t$a;

    .line 4
    new-instance v0, Lh/c/a/a/u0/t$a;

    iget-object v3, p2, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lh/c/a/a/u0/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILh/c/a/a/u0/s$a;J)V

    .line 5
    iput-object v0, p0, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_4
    throw v0
.end method
