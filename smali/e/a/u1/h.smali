.class public abstract Le/a/u1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Le/a/u1/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Le/a/u1/g;->f:Le/a/u1/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/a/u1/h;->e:J

    iput-object v0, p0, Le/a/u1/h;->f:Le/a/u1/i;

    return-void
.end method

.method public constructor <init>(JLe/a/u1/i;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/a/u1/h;->e:J

    iput-object p3, p0, Le/a/u1/h;->f:Le/a/u1/i;

    return-void

    :cond_0
    const-string p1, "taskContext"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()Le/a/u1/k;
    .locals 1

    iget-object v0, p0, Le/a/u1/h;->f:Le/a/u1/i;

    invoke-interface {v0}, Le/a/u1/i;->c()Le/a/u1/k;

    move-result-object v0

    return-object v0
.end method
