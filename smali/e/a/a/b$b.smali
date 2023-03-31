.class public final Le/a/a/b$b;
.super Li/o/c/h;
.source ""

# interfaces
.implements Li/o/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/o/c/h;",
        "Li/o/b/p<",
        "Ljava/lang/Object;",
        "Li/m/f$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le/a/a/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/b$b;

    invoke-direct {v0}, Le/a/a/b$b;-><init>()V

    sput-object v0, Le/a/a/b$b;->f:Le/a/a/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/o/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Li/m/f$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    instance-of v1, p2, Le/a/p1;

    if-eqz v1, :cond_3

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    const-string p1, "element"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
