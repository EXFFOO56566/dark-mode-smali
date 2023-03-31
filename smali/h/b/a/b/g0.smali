.class public Lh/b/a/b/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/g0;->e:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/g0;->e:Lh/b/a/b/y;

    iget-boolean v1, v0, Lh/b/a/b/y;->videoMuted:Z

    .line 1
    invoke-virtual {v0, v1}, Lh/b/a/b/y;->b(Z)V

    return-void
.end method
