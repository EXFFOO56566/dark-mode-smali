.class public final Li/m/g;
.super Li/o/c/h;
.source ""

# interfaces
.implements Li/o/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/o/c/h;",
        "Li/o/b/p<",
        "Li/m/f;",
        "Li/m/f$a;",
        "Li/m/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Li/m/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/m/g;

    invoke-direct {v0}, Li/m/g;-><init>()V

    sput-object v0, Li/m/g;->f:Li/m/g;

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
    .locals 3

    check-cast p1, Li/m/f;

    check-cast p2, Li/m/f$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Li/m/f$a;->getKey()Li/m/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Li/m/f;->minusKey(Li/m/f$b;)Li/m/f;

    move-result-object p1

    sget-object v0, Li/m/h;->e:Li/m/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/m/e;->b:Li/m/e$a;

    invoke-interface {p1, v0}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v0

    check-cast v0, Li/m/e;

    if-nez v0, :cond_1

    new-instance v0, Li/m/c;

    invoke-direct {v0, p1, p2}, Li/m/c;-><init>(Li/m/f;Li/m/f$a;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object v1, Li/m/e;->b:Li/m/e$a;

    invoke-interface {p1, v1}, Li/m/f;->minusKey(Li/m/f$b;)Li/m/f;

    move-result-object p1

    sget-object v1, Li/m/h;->e:Li/m/h;

    if-ne p1, v1, :cond_2

    new-instance p1, Li/m/c;

    invoke-direct {p1, p2, v0}, Li/m/c;-><init>(Li/m/f;Li/m/f$a;)V

    move-object p2, p1

    goto :goto_0

    :cond_2
    new-instance v1, Li/m/c;

    new-instance v2, Li/m/c;

    invoke-direct {v2, p1, p2}, Li/m/c;-><init>(Li/m/f;Li/m/f$a;)V

    invoke-direct {v1, v2, v0}, Li/m/c;-><init>(Li/m/f;Li/m/f$a;)V

    move-object p2, v1

    :goto_0
    return-object p2

    :cond_3
    const-string p1, "element"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "acc"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
