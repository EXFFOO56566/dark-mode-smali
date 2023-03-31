.class public final Le/a/t1/a$b;
.super Li/o/c/h;
.source ""

# interfaces
.implements Li/o/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/t1/a;->a(JLe/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/o/c/h;",
        "Li/o/b/l<",
        "Ljava/lang/Throwable;",
        "Li/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le/a/t1/a;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/a/t1/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Le/a/t1/a$b;->f:Le/a/t1/a;

    iput-object p2, p0, Le/a/t1/a$b;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/o/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Le/a/t1/a$b;->f:Le/a/t1/a;

    .line 2
    iget-object p1, p1, Le/a/t1/a;->f:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Le/a/t1/a$b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Li/k;->a:Li/k;

    return-object p1
.end method
