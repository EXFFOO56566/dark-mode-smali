.class public abstract Le/a/a/i$a;
.super Le/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/e<",
        "Le/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Le/a/a/i;

.field public final c:Le/a/a/i;


# direct methods
.method public constructor <init>(Le/a/a/i;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/a/a/e;-><init>()V

    iput-object p1, p0, Le/a/a/i$a;->c:Le/a/a/i;

    return-void

    :cond_0
    const-string p1, "newNode"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
