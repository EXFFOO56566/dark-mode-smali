.class public final Lg/p/b/a/r0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/h$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/p/b/a/r0/b0;

.field public final c:Lg/p/b/a/r0/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lg/p/b/a/r0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lg/p/b/a/r0/r;-><init>(Ljava/lang/String;Lg/p/b/a/r0/b0;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/r0/p;->a:Landroid/content/Context;

    iput-object v1, p0, Lg/p/b/a/r0/p;->b:Lg/p/b/a/r0/b0;

    iput-object v0, p0, Lg/p/b/a/r0/p;->c:Lg/p/b/a/r0/h$a;

    return-void
.end method


# virtual methods
.method public createDataSource()Lg/p/b/a/r0/h;
    .locals 3

    .line 1
    new-instance v0, Lg/p/b/a/r0/o;

    iget-object v1, p0, Lg/p/b/a/r0/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lg/p/b/a/r0/p;->c:Lg/p/b/a/r0/h$a;

    invoke-interface {v2}, Lg/p/b/a/r0/h$a;->createDataSource()Lg/p/b/a/r0/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/p/b/a/r0/o;-><init>(Landroid/content/Context;Lg/p/b/a/r0/h;)V

    iget-object v1, p0, Lg/p/b/a/r0/p;->b:Lg/p/b/a/r0/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lg/p/b/a/r0/o;->a(Lg/p/b/a/r0/b0;)V

    :cond_0
    return-object v0
.end method
