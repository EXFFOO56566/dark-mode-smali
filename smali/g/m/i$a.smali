.class public final enum Lg/m/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/m/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lg/m/i$a;

.field public static final enum ON_ANY:Lg/m/i$a;

.field public static final enum ON_CREATE:Lg/m/i$a;

.field public static final enum ON_DESTROY:Lg/m/i$a;

.field public static final enum ON_PAUSE:Lg/m/i$a;

.field public static final enum ON_RESUME:Lg/m/i$a;

.field public static final enum ON_START:Lg/m/i$a;

.field public static final enum ON_STOP:Lg/m/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lg/m/i$a;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Lg/m/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/i$a;->ON_CREATE:Lg/m/i$a;

    new-instance v0, Lg/m/i$a;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Lg/m/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/i$a;->ON_START:Lg/m/i$a;

    new-instance v0, Lg/m/i$a;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Lg/m/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/i$a;->ON_RESUME:Lg/m/i$a;

    new-instance v0, Lg/m/i$a;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, Lg/m/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/i$a;->ON_PAUSE:Lg/m/i$a;

    new-instance v0, Lg/m/i$a;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, Lg/m/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/i$a;->ON_STOP:Lg/m/i$a;

    new-instance v0, Lg/m/i$a;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, Lg/m/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/i$a;->ON_DESTROY:Lg/m/i$a;

    new-instance v0, Lg/m/i$a;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, Lg/m/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/i$a;->ON_ANY:Lg/m/i$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lg/m/i$a;

    sget-object v9, Lg/m/i$a;->ON_CREATE:Lg/m/i$a;

    aput-object v9, v8, v1

    sget-object v1, Lg/m/i$a;->ON_START:Lg/m/i$a;

    aput-object v1, v8, v2

    sget-object v1, Lg/m/i$a;->ON_RESUME:Lg/m/i$a;

    aput-object v1, v8, v3

    sget-object v1, Lg/m/i$a;->ON_PAUSE:Lg/m/i$a;

    aput-object v1, v8, v4

    sget-object v1, Lg/m/i$a;->ON_STOP:Lg/m/i$a;

    aput-object v1, v8, v5

    sget-object v1, Lg/m/i$a;->ON_DESTROY:Lg/m/i$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lg/m/i$a;->$VALUES:[Lg/m/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/m/i$a;
    .locals 1

    const-class v0, Lg/m/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/m/i$a;

    return-object p0
.end method

.method public static values()[Lg/m/i$a;
    .locals 1

    sget-object v0, Lg/m/i$a;->$VALUES:[Lg/m/i$a;

    invoke-virtual {v0}, [Lg/m/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m/i$a;

    return-object v0
.end method
