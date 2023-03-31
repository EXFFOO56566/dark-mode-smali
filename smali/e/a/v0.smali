.class public final Le/a/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/w0;


# instance fields
.field public final e:Le/a/j1;


# direct methods
.method public constructor <init>(Le/a/j1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/v0;->e:Le/a/j1;

    return-void

    :cond_0
    const-string p1, "list"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Le/a/j1;
    .locals 1

    iget-object v0, p0, Le/a/v0;->e:Le/a/j1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Le/a/e0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/v0;->e:Le/a/j1;

    const-string v1, "New"

    .line 3
    invoke-virtual {v0, v1}, Le/a/j1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
