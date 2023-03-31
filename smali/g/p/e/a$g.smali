.class public Lg/p/e/a$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "WHITE"

    const-string v1, "GREEN"

    const-string v2, "BLUE"

    const-string v3, "CYAN"

    const-string v4, "RED"

    const-string v5, "YELLOW"

    const-string v6, "MAGENTA"

    const-string v7, "INVALID"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/p/e/a$g;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/e/a$g;->a:I

    iput p2, p0, Lg/p/e/a$g;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lg/p/e/a$g;->c:[Ljava/lang/String;

    iget v2, p0, Lg/p/e/a$g;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/p/e/a$g;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, ", ITALICS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lg/p/e/a$g;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string v1, ", UNDERLINE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
