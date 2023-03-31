.class public final Li/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/c<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public e:Li/o/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/o/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li/o/b/a;Ljava/lang/Object;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/g;->e:Li/o/b/a;

    sget-object p1, Li/i;->a:Li/i;

    iput-object p1, p0, Li/g;->f:Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iput-object p2, p0, Li/g;->g:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p1, "initializer"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Li/g;->f:Ljava/lang/Object;

    sget-object v1, Li/i;->a:Li/i;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li/g;->f:Ljava/lang/Object;

    sget-object v2, Li/i;->a:Li/i;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li/g;->e:Li/o/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Li/o/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Li/g;->f:Ljava/lang/Object;

    iput-object v2, p0, Li/g;->e:Li/o/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-static {}, Li/o/c/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->f:Ljava/lang/Object;

    sget-object v1, Li/i;->a:Li/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
