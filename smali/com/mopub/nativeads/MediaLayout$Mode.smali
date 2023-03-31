.class public final enum Lcom/mopub/nativeads/MediaLayout$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/MediaLayout$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFERING:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final enum FINISHED:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final enum IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final enum LOADING:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final enum PAUSED:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final enum PLAYING:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final synthetic e:[Lcom/mopub/nativeads/MediaLayout$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mopub/nativeads/MediaLayout$Mode;

    const/4 v1, 0x0

    const-string v2, "IMAGE"

    invoke-direct {v0, v2, v1}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$Mode;->IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

    new-instance v0, Lcom/mopub/nativeads/MediaLayout$Mode;

    const/4 v2, 0x1

    const-string v3, "PLAYING"

    invoke-direct {v0, v3, v2}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$Mode;->PLAYING:Lcom/mopub/nativeads/MediaLayout$Mode;

    new-instance v0, Lcom/mopub/nativeads/MediaLayout$Mode;

    const/4 v3, 0x2

    const-string v4, "LOADING"

    invoke-direct {v0, v4, v3}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$Mode;->LOADING:Lcom/mopub/nativeads/MediaLayout$Mode;

    new-instance v0, Lcom/mopub/nativeads/MediaLayout$Mode;

    const/4 v4, 0x3

    const-string v5, "BUFFERING"

    invoke-direct {v0, v5, v4}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$Mode;->BUFFERING:Lcom/mopub/nativeads/MediaLayout$Mode;

    new-instance v0, Lcom/mopub/nativeads/MediaLayout$Mode;

    const/4 v5, 0x4

    const-string v6, "PAUSED"

    invoke-direct {v0, v6, v5}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$Mode;->PAUSED:Lcom/mopub/nativeads/MediaLayout$Mode;

    new-instance v0, Lcom/mopub/nativeads/MediaLayout$Mode;

    const/4 v6, 0x5

    const-string v7, "FINISHED"

    invoke-direct {v0, v7, v6}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$Mode;->FINISHED:Lcom/mopub/nativeads/MediaLayout$Mode;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/mopub/nativeads/MediaLayout$Mode;

    sget-object v8, Lcom/mopub/nativeads/MediaLayout$Mode;->IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

    aput-object v8, v7, v1

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->PLAYING:Lcom/mopub/nativeads/MediaLayout$Mode;

    aput-object v1, v7, v2

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->LOADING:Lcom/mopub/nativeads/MediaLayout$Mode;

    aput-object v1, v7, v3

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->BUFFERING:Lcom/mopub/nativeads/MediaLayout$Mode;

    aput-object v1, v7, v4

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->PAUSED:Lcom/mopub/nativeads/MediaLayout$Mode;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/mopub/nativeads/MediaLayout$Mode;->e:[Lcom/mopub/nativeads/MediaLayout$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/MediaLayout$Mode;
    .locals 1

    const-class v0, Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/MediaLayout$Mode;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/MediaLayout$Mode;
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/MediaLayout$Mode;->e:[Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/MediaLayout$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/MediaLayout$Mode;

    return-object v0
.end method
