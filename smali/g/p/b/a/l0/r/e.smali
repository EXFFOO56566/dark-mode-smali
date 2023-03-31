.class public abstract Lg/p/b/a/l0/r/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/r/e$a;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/p;


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/r/e;->a:Lg/p/b/a/l0/p;

    return-void
.end method


# virtual methods
.method public final a(Lg/p/b/a/s0/n;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/p/b/a/l0/r/e;->a(Lg/p/b/a/s0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lg/p/b/a/l0/r/e;->b(Lg/p/b/a/s0/n;J)V

    :cond_0
    return-void
.end method

.method public abstract a(Lg/p/b/a/s0/n;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation
.end method

.method public abstract b(Lg/p/b/a/s0/n;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation
.end method
