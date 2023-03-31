.class public abstract Li/o/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/q/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/o/c/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public transient e:Li/q/a;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li/o/c/a$a;->e:Li/o/c/a$a;

    .line 2
    sput-object v0, Li/o/c/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Li/o/c/a;->g:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li/o/c/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Li/q/a;
    .locals 2

    iget-object v0, p0, Li/o/c/a;->e:Li/q/a;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Li/o/c/i;

    .line 5
    sget-object v1, Li/o/c/m;->a:Li/o/c/n;

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, p0, Li/o/c/a;->e:Li/q/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, Li/o/c/k;

    .line 1
    invoke-virtual {v0}, Li/o/c/a;->a()Li/q/a;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 2
    check-cast v1, Li/q/e;

    .line 3
    invoke-interface {v1, p1}, Li/q/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Li/o/a;

    invoke-direct {p1}, Li/o/a;-><init>()V

    throw p1
.end method
