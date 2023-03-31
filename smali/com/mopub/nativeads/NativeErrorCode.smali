.class public final enum Lcom/mopub/nativeads/NativeErrorCode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/MoPubError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/NativeErrorCode;",
        ">;",
        "Lcom/mopub/mobileads/MoPubError;"
    }
.end annotation


# static fields
.field public static final enum AD_SUCCESS:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum EMPTY_AD_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum IMAGE_DOWNLOAD_FAILURE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum INVALID_REQUEST_URL:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NATIVE_ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NATIVE_ADAPTER_NOT_FOUND:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NATIVE_RENDERER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NETWORK_INVALID_REQUEST:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NETWORK_INVALID_STATE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum SERVER_ERROR_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum UNEXPECTED_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final synthetic f:[Lcom/mopub/nativeads/NativeErrorCode;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/4 v1, 0x0

    const-string v2, "AD_SUCCESS"

    const-string v3, "ad successfully loaded."

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->AD_SUCCESS:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/4 v2, 0x1

    const-string v3, "EMPTY_AD_RESPONSE"

    const-string v4, "Server returned empty response."

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->EMPTY_AD_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/4 v3, 0x2

    const-string v4, "INVALID_RESPONSE"

    const-string v5, "Unable to parse response from server."

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/4 v4, 0x3

    const-string v5, "IMAGE_DOWNLOAD_FAILURE"

    const-string v6, "Unable to download images associated with ad."

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->IMAGE_DOWNLOAD_FAILURE:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/4 v5, 0x4

    const-string v6, "INVALID_REQUEST_URL"

    const-string v7, "Invalid request url."

    invoke-direct {v0, v6, v5, v7}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_REQUEST_URL:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/4 v6, 0x5

    const-string v7, "UNEXPECTED_RESPONSE_CODE"

    const-string v8, "Received unexpected response code from server."

    invoke-direct {v0, v7, v6, v8}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->UNEXPECTED_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/4 v7, 0x6

    const-string v8, "SERVER_ERROR_RESPONSE_CODE"

    const-string v9, "Server returned erroneous response code."

    invoke-direct {v0, v8, v7, v9}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->SERVER_ERROR_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/4 v8, 0x7

    const-string v9, "CONNECTION_ERROR"

    const-string v10, "Network is unavailable."

    invoke-direct {v0, v9, v8, v10}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v9, 0x8

    const-string v10, "UNSPECIFIED"

    const-string v11, "Unspecified error occurred."

    invoke-direct {v0, v10, v9, v11}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v10, 0x9

    const-string v11, "NETWORK_INVALID_REQUEST"

    const-string v12, "Third-party network received invalid request."

    invoke-direct {v0, v11, v10, v12}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_REQUEST:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v11, 0xa

    const-string v12, "NETWORK_TIMEOUT"

    const-string v13, "Third-party network failed to respond in a timely manner."

    invoke-direct {v0, v12, v11, v13}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v12, 0xb

    const-string v13, "NETWORK_NO_FILL"

    const-string v14, "Third-party network failed to provide an ad."

    invoke-direct {v0, v13, v12, v14}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v13, 0xc

    const-string v14, "NETWORK_INVALID_STATE"

    const-string v15, "Third-party network failed due to invalid internal state."

    invoke-direct {v0, v14, v13, v15}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v14, 0xd

    const-string v15, "NATIVE_RENDERER_CONFIGURATION_ERROR"

    const-string v13, "A required renderer was not registered for the CustomEventNative."

    invoke-direct {v0, v15, v14, v13}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_RENDERER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v13, 0xe

    const-string v15, "NATIVE_ADAPTER_CONFIGURATION_ERROR"

    const-string v14, "CustomEventNative was configured incorrectly."

    invoke-direct {v0, v15, v13, v14}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v14, 0xf

    const-string v15, "NATIVE_ADAPTER_NOT_FOUND"

    const-string v13, "Unable to find CustomEventNative."

    invoke-direct {v0, v15, v14, v13}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_NOT_FOUND:Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v13, 0x10

    new-array v13, v13, [Lcom/mopub/nativeads/NativeErrorCode;

    sget-object v15, Lcom/mopub/nativeads/NativeErrorCode;->AD_SUCCESS:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v15, v13, v1

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->EMPTY_AD_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v13, v2

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v13, v3

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->IMAGE_DOWNLOAD_FAILURE:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v13, v4

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_REQUEST_URL:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v13, v5

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->UNEXPECTED_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v13, v6

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->SERVER_ERROR_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v13, v7

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v13, v8

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v13, v9

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_REQUEST:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v13, v10

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v13, v11

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v13, v12

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_RENDERER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v2, 0xe

    aput-object v1, v13, v2

    aput-object v0, v13, v14

    sput-object v13, Lcom/mopub/nativeads/NativeErrorCode;->f:[Lcom/mopub/nativeads/NativeErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mopub/nativeads/NativeErrorCode;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/NativeErrorCode;
    .locals 1

    const-class v0, Lcom/mopub/nativeads/NativeErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/NativeErrorCode;
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->f:[Lcom/mopub/nativeads/NativeErrorCode;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/NativeErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/NativeErrorCode;

    return-object v0
.end method


# virtual methods
.method public getIntCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeErrorCode;->e:Ljava/lang/String;

    return-object v0
.end method
