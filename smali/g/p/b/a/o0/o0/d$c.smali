.class public final Lg/p/b/a/o0/o0/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/o0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lg/p/b/a/o0/n0/b;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/p/b/a/o0/o0/d$c;->a:Lg/p/b/a/o0/n0/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/p/b/a/o0/o0/d$c;->b:Z

    iput-object v0, p0, Lg/p/b/a/o0/o0/d$c;->c:Landroid/net/Uri;

    return-void
.end method
