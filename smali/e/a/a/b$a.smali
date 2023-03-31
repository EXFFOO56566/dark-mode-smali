.class public final Le/a/a/b$a;
.super Li/o/c/h;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
        "Le/a/a/v;",
        "Li/m/f$a;",
        "Le/a/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/b$a;

.field public static final h:Le/a/a/b$a;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/b$a;-><init>(I)V

    sput-object v0, Le/a/a/b$a;->g:Le/a/a/b$a;

    new-instance v0, Le/a/a/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/a/b$a;-><init>(I)V

    sput-object v0, Le/a/a/b$a;->h:Le/a/a/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Le/a/a/b$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/o/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le/a/a/b$a;->f:I

    const-string v1, "element"

    const-string v2, "state"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 1
    check-cast p1, Le/a/a/v;

    check-cast p2, Li/m/f$a;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p2, Le/a/p1;

    if-eqz v0, :cond_0

    check-cast p2, Le/a/p1;

    .line 3
    iget-object v0, p1, Le/a/a/v;->c:Li/m/f;

    .line 4
    invoke-interface {p2, v0}, Le/a/p1;->a(Li/m/f;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p1, Le/a/a/v;->a:[Ljava/lang/Object;

    iget v1, p1, Le/a/a/v;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Le/a/a/v;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1

    .line 6
    :cond_1
    invoke-static {v1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    throw v3

    .line 8
    :cond_4
    check-cast p1, Le/a/a/v;

    check-cast p2, Li/m/f$a;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 9
    instance-of v0, p2, Le/a/p1;

    if-eqz v0, :cond_5

    check-cast p2, Le/a/p1;

    .line 10
    iget-object v0, p1, Le/a/a/v;->c:Li/m/f;

    .line 11
    iget-object v1, p1, Le/a/a/v;->a:[Ljava/lang/Object;

    iget v2, p1, Le/a/a/v;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Le/a/a/v;->b:I

    aget-object v1, v1, v2

    .line 12
    invoke-interface {p2, v0, v1}, Le/a/p1;->a(Li/m/f;Ljava/lang/Object;)V

    :cond_5
    return-object p1

    .line 13
    :cond_6
    invoke-static {v1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v3
.end method
