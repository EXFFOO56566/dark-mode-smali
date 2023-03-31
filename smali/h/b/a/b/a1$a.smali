.class public Lh/b/a/b/a1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/a1;->playVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/b/a1;


# direct methods
.method public constructor <init>(Lh/b/a/b/a1;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/a1$a;->a:Lh/b/a/b/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh/b/a/b/a1$a;->a:Lh/b/a/b/a1;

    invoke-virtual {v0}, Lh/b/a/b/a1;->handleCountdownStep()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/b/a1$a;->a:Lh/b/a/b/a1;

    invoke-virtual {v0}, Lh/b/a/b/y;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    return v0
.end method
