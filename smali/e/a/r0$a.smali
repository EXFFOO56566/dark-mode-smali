.class public final Le/a/r0$a;
.super Le/a/r0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Le/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g<",
            "Li/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Le/a/r0;


# direct methods
.method public constructor <init>(Le/a/r0;JLe/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/a/g<",
            "-",
            "Li/k;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    iput-object p1, p0, Le/a/r0$a;->i:Le/a/r0;

    invoke-direct {p0, p2, p3}, Le/a/r0$b;-><init>(J)V

    iput-object p4, p0, Le/a/r0$a;->h:Le/a/g;

    return-void

    :cond_0
    const-string p1, "cont"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/r0$a;->h:Le/a/g;

    iget-object v1, p0, Le/a/r0$a;->i:Le/a/r0;

    sget-object v2, Li/k;->a:Li/k;

    invoke-interface {v0, v1, v2}, Le/a/g;->a(Le/a/x;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Le/a/r0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/r0$a;->h:Le/a/g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
