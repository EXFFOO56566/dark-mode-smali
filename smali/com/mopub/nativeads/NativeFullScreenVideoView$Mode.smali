.class public final enum Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeFullScreenVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISHED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

.field public static final enum LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

.field public static final enum PAUSED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

.field public static final enum PLAYING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

.field public static final synthetic e:[Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    new-instance v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const/4 v2, 0x1

    const-string v3, "PLAYING"

    invoke-direct {v0, v3, v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PLAYING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    new-instance v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const/4 v3, 0x2

    const-string v4, "PAUSED"

    invoke-direct {v0, v4, v3}, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PAUSED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    new-instance v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const/4 v4, 0x3

    const-string v5, "FINISHED"

    invoke-direct {v0, v5, v4}, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->FINISHED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    sget-object v6, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    aput-object v6, v5, v1

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PLAYING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    aput-object v1, v5, v2

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PAUSED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->e:[Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;
    .locals 1

    const-class v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->e:[Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    return-object v0
.end method
