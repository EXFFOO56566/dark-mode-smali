.class public Li/o/c/j;
.super Li/o/c/i;
.source ""


# instance fields
.field public final h:Li/q/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/q/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li/o/c/i;-><init>()V

    iput-object p1, p0, Li/o/c/j;->h:Li/q/c;

    iput-object p2, p0, Li/o/c/j;->i:Ljava/lang/String;

    iput-object p3, p0, Li/o/c/j;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li/o/c/i;->e()Li/q/f$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Li/q/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
