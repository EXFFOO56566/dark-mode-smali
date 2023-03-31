.class public Lh/b/a/b/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/e/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/y;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/y$b;->a:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh/b/a/b/y$b;->a:Lh/b/a/b/y;

    invoke-virtual {v0}, Lh/b/a/b/y;->continueVideo()V

    iget-object v0, p0, Lh/b/a/b/y$b;->a:Lh/b/a/b/y;

    invoke-virtual {v0}, Lh/b/a/b/y;->resumeReportRewardTask()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lh/b/a/b/y$b;->a:Lh/b/a/b/y;

    invoke-virtual {v0}, Lh/b/a/b/y;->skipVideo()V

    iget-object v0, p0, Lh/b/a/b/y$b;->a:Lh/b/a/b/y;

    invoke-virtual {v0}, Lh/b/a/b/y;->resumeReportRewardTask()V

    return-void
.end method
