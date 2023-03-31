.class public abstract enum Lcom/mopub/common/UrlAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/UrlAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

.field public static final enum HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

.field public static final enum NOOP:Lcom/mopub/common/UrlAction;

.field public static final enum OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

.field public static final synthetic f:[Lcom/mopub/common/UrlAction;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/mopub/common/UrlAction$b;

    const/4 v1, 0x0

    const-string v2, "HANDLE_MOPUB_SCHEME"

    invoke-direct {v0, v2, v1, v1}, Lcom/mopub/common/UrlAction$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    new-instance v0, Lcom/mopub/common/UrlAction$c;

    const/4 v2, 0x1

    const-string v3, "IGNORE_ABOUT_SCHEME"

    invoke-direct {v0, v3, v2, v1}, Lcom/mopub/common/UrlAction$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    new-instance v0, Lcom/mopub/common/UrlAction$d;

    const/4 v3, 0x2

    const-string v4, "HANDLE_PHONE_SCHEME"

    invoke-direct {v0, v4, v3, v2}, Lcom/mopub/common/UrlAction$d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    new-instance v0, Lcom/mopub/common/UrlAction$e;

    const/4 v4, 0x3

    const-string v5, "OPEN_NATIVE_BROWSER"

    invoke-direct {v0, v5, v4, v2}, Lcom/mopub/common/UrlAction$e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    new-instance v0, Lcom/mopub/common/UrlAction$f;

    const/4 v5, 0x4

    const-string v6, "OPEN_APP_MARKET"

    invoke-direct {v0, v6, v5, v2}, Lcom/mopub/common/UrlAction$f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    new-instance v0, Lcom/mopub/common/UrlAction$g;

    const/4 v6, 0x5

    const-string v7, "OPEN_IN_APP_BROWSER"

    invoke-direct {v0, v7, v6, v2}, Lcom/mopub/common/UrlAction$g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    new-instance v0, Lcom/mopub/common/UrlAction$h;

    const/4 v7, 0x6

    const-string v8, "HANDLE_SHARE_TWEET"

    invoke-direct {v0, v8, v7, v2}, Lcom/mopub/common/UrlAction$h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    new-instance v0, Lcom/mopub/common/UrlAction$i;

    const/4 v8, 0x7

    const-string v9, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    invoke-direct {v0, v9, v8, v2}, Lcom/mopub/common/UrlAction$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    new-instance v0, Lcom/mopub/common/UrlAction$j;

    const/16 v9, 0x8

    const-string v10, "FOLLOW_DEEP_LINK"

    invoke-direct {v0, v10, v9, v2}, Lcom/mopub/common/UrlAction$j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    new-instance v0, Lcom/mopub/common/UrlAction$a;

    const/16 v10, 0x9

    const-string v11, "NOOP"

    invoke-direct {v0, v11, v10, v1}, Lcom/mopub/common/UrlAction$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/mopub/common/UrlAction;

    sget-object v12, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    aput-object v12, v11, v1

    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    aput-object v1, v11, v2

    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    aput-object v1, v11, v3

    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v1, v11, v4

    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    aput-object v1, v11, v5

    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v1, v11, v6

    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v1, v11, v7

    sget-object v1, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v1, v11, v8

    sget-object v1, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/mopub/common/UrlAction;->f:[Lcom/mopub/common/UrlAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLcom/mopub/common/UrlAction$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/mopub/common/UrlAction;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/UrlAction;
    .locals 1

    const-class v0, Lcom/mopub/common/UrlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/UrlAction;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/UrlAction;
    .locals 1

    sget-object v0, Lcom/mopub/common/UrlAction;->f:[Lcom/mopub/common/UrlAction;

    invoke-virtual {v0}, [Lcom/mopub/common/UrlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/UrlAction;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/UrlHandler;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/exceptions/IntentNotResolvableException;
        }
    .end annotation
.end method

.method public handleUrl(Lcom/mopub/common/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/exceptions/IntentNotResolvableException;
        }
    .end annotation

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad event URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/mopub/common/UrlAction;->e:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mopub/exceptions/IntentNotResolvableException;

    const-string p2, "Attempted to handle action without user interaction."

    invoke-direct {p1, p2}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/mopub/common/UrlAction;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/UrlHandler;Ljava/lang/String;)V

    return-void
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method
