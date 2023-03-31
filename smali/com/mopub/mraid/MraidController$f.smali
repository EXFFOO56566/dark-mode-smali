.class public Lcom/mopub/mraid/MraidController$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidController$f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/mopub/mraid/MraidController$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController$f;->a:Landroid/os/Handler;

    return-void
.end method
