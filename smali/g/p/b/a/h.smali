.class public final synthetic Lg/p/b/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/a$b;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/p/b/a/h;->a:Z

    iput p2, p0, Lg/p/b/a/h;->b:I

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/a0$b;)V
    .locals 2

    iget-boolean v0, p0, Lg/p/b/a/h;->a:Z

    iget v1, p0, Lg/p/b/a/h;->b:I

    .line 1
    invoke-interface {p1, v0, v1}, Lg/p/b/a/a0$b;->onPlayerStateChanged(ZI)V

    return-void
.end method
