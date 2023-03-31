.class public abstract enum Lh/c/c/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lh/c/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/c/c;",
        ">;",
        "Lh/c/c/d;"
    }
.end annotation


# static fields
.field public static final enum e:Lh/c/c/c;

.field public static final enum f:Lh/c/c/c;

.field public static final enum g:Lh/c/c/c;

.field public static final enum h:Lh/c/c/c;

.field public static final enum i:Lh/c/c/c;

.field public static final enum j:Lh/c/c/c;

.field public static final synthetic k:[Lh/c/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh/c/c/c$a;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lh/c/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/c/c;->e:Lh/c/c/c;

    new-instance v0, Lh/c/c/c$b;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lh/c/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/c/c;->f:Lh/c/c/c;

    new-instance v0, Lh/c/c/c$c;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lh/c/c/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/c/c;->g:Lh/c/c/c;

    new-instance v0, Lh/c/c/c$d;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lh/c/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/c/c;->h:Lh/c/c/c;

    new-instance v0, Lh/c/c/c$e;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lh/c/c/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/c/c;->i:Lh/c/c/c;

    new-instance v0, Lh/c/c/c$f;

    const/4 v6, 0x5

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v7, v6}, Lh/c/c/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/c/c;->j:Lh/c/c/c;

    const/4 v7, 0x6

    new-array v7, v7, [Lh/c/c/c;

    sget-object v8, Lh/c/c/c;->e:Lh/c/c/c;

    aput-object v8, v7, v1

    sget-object v1, Lh/c/c/c;->f:Lh/c/c/c;

    aput-object v1, v7, v2

    sget-object v1, Lh/c/c/c;->g:Lh/c/c/c;

    aput-object v1, v7, v3

    sget-object v1, Lh/c/c/c;->h:Lh/c/c/c;

    aput-object v1, v7, v4

    sget-object v1, Lh/c/c/c;->i:Lh/c/c/c;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lh/c/c/c;->k:[Lh/c/c/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILh/c/c/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/c/c;
    .locals 1

    const-class v0, Lh/c/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/c/c;

    return-object p0
.end method

.method public static values()[Lh/c/c/c;
    .locals 1

    sget-object v0, Lh/c/c/c;->k:[Lh/c/c/c;

    invoke-virtual {v0}, [Lh/c/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/c/c;

    return-object v0
.end method
