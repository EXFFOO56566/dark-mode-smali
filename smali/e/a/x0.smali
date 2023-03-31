.class public final Le/a/x0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/w0;


# direct methods
.method public constructor <init>(Le/a/w0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/x0;->a:Le/a/w0;

    return-void

    :cond_0
    const-string p1, "state"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
