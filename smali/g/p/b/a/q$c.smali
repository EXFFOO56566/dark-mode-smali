.class public final Lg/p/b/a/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/p/b/a/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lg/p/b/a/b0;

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/p/b/a/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/q$c;->e:Lg/p/b/a/b0;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lg/p/b/a/q$c;

    .line 1
    iget-object v0, p0, Lg/p/b/a/q$c;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lg/p/b/a/q$c;->h:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    iget-object p1, p0, Lg/p/b/a/q$c;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lg/p/b/a/q$c;->h:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lg/p/b/a/q$c;->f:I

    iget v1, p1, Lg/p/b/a/q$c;->f:I

    sub-int v1, v0, v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lg/p/b/a/q$c;->g:J

    iget-wide v2, p1, Lg/p/b/a/q$c;->g:J

    invoke-static {v0, v1, v2, v3}, Lg/p/b/a/s0/a0;->a(JJ)I

    move-result v1

    :goto_2
    return v1
.end method
