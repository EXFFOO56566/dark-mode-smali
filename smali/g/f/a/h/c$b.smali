.class public final enum Lg/f/a/h/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/a/h/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/f/a/h/c$b;

.field public static final enum f:Lg/f/a/h/c$b;

.field public static final enum g:Lg/f/a/h/c$b;

.field public static final synthetic h:[Lg/f/a/h/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/f/a/h/c$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lg/f/a/h/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/h/c$b;->e:Lg/f/a/h/c$b;

    new-instance v0, Lg/f/a/h/c$b;

    const/4 v2, 0x1

    const-string v3, "STRONG"

    invoke-direct {v0, v3, v2}, Lg/f/a/h/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/h/c$b;->f:Lg/f/a/h/c$b;

    new-instance v0, Lg/f/a/h/c$b;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, Lg/f/a/h/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/h/c$b;->g:Lg/f/a/h/c$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/f/a/h/c$b;

    sget-object v5, Lg/f/a/h/c$b;->e:Lg/f/a/h/c$b;

    aput-object v5, v4, v1

    sget-object v1, Lg/f/a/h/c$b;->f:Lg/f/a/h/c$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/f/a/h/c$b;->h:[Lg/f/a/h/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lg/f/a/h/c$b;
    .locals 1

    const-class v0, Lg/f/a/h/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/a/h/c$b;

    return-object p0
.end method

.method public static values()[Lg/f/a/h/c$b;
    .locals 1

    sget-object v0, Lg/f/a/h/c$b;->h:[Lg/f/a/h/c$b;

    invoke-virtual {v0}, [Lg/f/a/h/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/a/h/c$b;

    return-object v0
.end method
