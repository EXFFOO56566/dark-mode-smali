.class public enum Lcom/mopub/mraid/MraidJavascriptCommand;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mraid/MraidJavascriptCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum EXPAND:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum PLAY_VIDEO:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum RESIZE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum STORE_PICTURE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum USE_CUSTOM_CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final synthetic f:[Lcom/mopub/mraid/MraidJavascriptCommand;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    const/4 v1, 0x0

    const-string v2, "CLOSE"

    const-string v3, "close"

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$a;

    const/4 v2, 0x1

    const-string v3, "EXPAND"

    const-string v4, "expand"

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/mraid/MraidJavascriptCommand$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->EXPAND:Lcom/mopub/mraid/MraidJavascriptCommand;

    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    const/4 v3, 0x2

    const-string v4, "USE_CUSTOM_CLOSE"

    const-string v5, "usecustomclose"

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->USE_CUSTOM_CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$b;

    const/4 v4, 0x3

    const-string v5, "OPEN"

    const-string v6, "open"

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/mraid/MraidJavascriptCommand$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$c;

    const/4 v5, 0x4

    const-string v6, "RESIZE"

    const-string v7, "resize"

    invoke-direct {v0, v6, v5, v7}, Lcom/mopub/mraid/MraidJavascriptCommand$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->RESIZE:Lcom/mopub/mraid/MraidJavascriptCommand;

    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    const/4 v6, 0x5

    const-string v7, "SET_ORIENTATION_PROPERTIES"

    const-string v8, "setOrientationProperties"

    invoke-direct {v0, v7, v6, v8}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->SET_ORIENTATION_PROPERTIES:Lcom/mopub/mraid/MraidJavascriptCommand;

    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$d;

    const/4 v7, 0x6

    const-string v8, "PLAY_VIDEO"

    const-string v9, "playVideo"

    invoke-direct {v0, v8, v7, v9}, Lcom/mopub/mraid/MraidJavascriptCommand$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->PLAY_VIDEO:Lcom/mopub/mraid/MraidJavascriptCommand;

    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$e;

    const/4 v8, 0x7

    const-string v9, "STORE_PICTURE"

    const-string v10, "storePicture"

    invoke-direct {v0, v9, v8, v10}, Lcom/mopub/mraid/MraidJavascriptCommand$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->STORE_PICTURE:Lcom/mopub/mraid/MraidJavascriptCommand;

    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$f;

    const/16 v9, 0x8

    const-string v10, "CREATE_CALENDAR_EVENT"

    const-string v11, "createCalendarEvent"

    invoke-direct {v0, v10, v9, v11}, Lcom/mopub/mraid/MraidJavascriptCommand$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->CREATE_CALENDAR_EVENT:Lcom/mopub/mraid/MraidJavascriptCommand;

    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    const/16 v10, 0x9

    const-string v11, "UNSPECIFIED"

    const-string v12, ""

    invoke-direct {v0, v11, v10, v12}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/mopub/mraid/MraidJavascriptCommand;

    sget-object v12, Lcom/mopub/mraid/MraidJavascriptCommand;->CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v12, v11, v1

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->EXPAND:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v11, v2

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->USE_CUSTOM_CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v11, v3

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v11, v4

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->RESIZE:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v11, v5

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->SET_ORIENTATION_PROPERTIES:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v11, v6

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->PLAY_VIDEO:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v11, v7

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->STORE_PICTURE:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v11, v8

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->CREATE_CALENDAR_EVENT:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/mopub/mraid/MraidJavascriptCommand;->f:[Lcom/mopub/mraid/MraidJavascriptCommand;

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

    iput-object p3, p0, Lcom/mopub/mraid/MraidJavascriptCommand;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mopub/mraid/MraidJavascriptCommand$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mopub/mraid/MraidJavascriptCommand;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 1

    const-class v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mraid/MraidJavascriptCommand;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 1

    sget-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->f:[Lcom/mopub/mraid/MraidJavascriptCommand;

    invoke-virtual {v0}, [Lcom/mopub/mraid/MraidJavascriptCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mraid/MraidJavascriptCommand;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mopub/mraid/PlacementType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
