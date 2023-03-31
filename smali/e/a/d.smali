.class public final Le/a/d;
.super Le/a/r0;
.source ""


# instance fields
.field public final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/a/r0;-><init>()V

    iput-object p1, p0, Le/a/d;->j:Ljava/lang/Thread;

    return-void

    :cond_0
    const-string p1, "thread"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public j()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Le/a/d;->j:Ljava/lang/Thread;

    return-object v0
.end method
