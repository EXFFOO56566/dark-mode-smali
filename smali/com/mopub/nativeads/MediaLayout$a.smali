.class public Lcom/mopub/nativeads/MediaLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/nativeads/MediaLayout;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MediaLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/MediaLayout$a;->e:Lcom/mopub/nativeads/MediaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout$a;->e:Lcom/mopub/nativeads/MediaLayout;

    invoke-static {v0}, Lcom/mopub/nativeads/MediaLayout;->a(Lcom/mopub/nativeads/MediaLayout;)V

    return-void
.end method
