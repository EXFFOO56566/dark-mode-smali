.class public final Le/a/a/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:Li/m/f;


# direct methods
.method public constructor <init>(Li/m/f;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/v;->c:Li/m/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Le/a/a/v;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
