.class public final enum Lcom/mopub/nativeads/MediaLayout$MuteState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MuteState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/MediaLayout$MuteState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

.field public static final enum UNMUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

.field public static final synthetic e:[Lcom/mopub/nativeads/MediaLayout$MuteState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mopub/nativeads/MediaLayout$MuteState;

    const/4 v1, 0x0

    const-string v2, "MUTED"

    invoke-direct {v0, v2, v1}, Lcom/mopub/nativeads/MediaLayout$MuteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$MuteState;->MUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    new-instance v0, Lcom/mopub/nativeads/MediaLayout$MuteState;

    const/4 v2, 0x1

    const-string v3, "UNMUTED"

    invoke-direct {v0, v3, v2}, Lcom/mopub/nativeads/MediaLayout$MuteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$MuteState;->UNMUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mopub/nativeads/MediaLayout$MuteState;

    sget-object v4, Lcom/mopub/nativeads/MediaLayout$MuteState;->MUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/mopub/nativeads/MediaLayout$MuteState;->e:[Lcom/mopub/nativeads/MediaLayout$MuteState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/MediaLayout$MuteState;
    .locals 1

    const-class v0, Lcom/mopub/nativeads/MediaLayout$MuteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/MediaLayout$MuteState;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/MediaLayout$MuteState;
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/MediaLayout$MuteState;->e:[Lcom/mopub/nativeads/MediaLayout$MuteState;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/MediaLayout$MuteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/MediaLayout$MuteState;

    return-object v0
.end method
