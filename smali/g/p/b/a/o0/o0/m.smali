.class public final synthetic Lg/p/b/a/o0/o0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/o0/o0/o;


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/o0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/m;->e:Lg/p/b/a/o0/o0/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/o0/m;->e:Lg/p/b/a/o0/o0/o;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lg/p/b/a/o0/o0/o;->C:Z

    invoke-virtual {v0}, Lg/p/b/a/o0/o0/o;->j()V

    return-void
.end method
