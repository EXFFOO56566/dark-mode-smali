.class public final Lg/p/b/a/r0/x$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/r0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJLg/p/b/a/r0/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/b/a/r0/x$c;->a:I

    iput-wide p2, p0, Lg/p/b/a/r0/x$c;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lg/p/b/a/r0/x$c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
