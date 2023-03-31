.class public Lcom/mopub/nativeads/NativeVideoViewController$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeVideoViewController;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/nativeads/NativeVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeVideoViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$e;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController$e;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    .line 1
    iget-object v0, v0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->updateProgress(I)V

    return-void
.end method
