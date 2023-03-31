.class public final Lg/p/b/a/o0/o0/d$d;
.super Lg/p/b/a/o0/n0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/o0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/o0/s/e;JI)V
    .locals 2

    int-to-long p2, p4

    iget-object p1, p1, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    invoke-direct {p0, p2, p3, v0, v1}, Lg/p/b/a/o0/n0/a;-><init>(JJ)V

    return-void
.end method
