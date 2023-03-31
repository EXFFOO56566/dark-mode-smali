.class public abstract Lh/b/a/e/k$i0;
.super Lh/b/a/e/k$c;
.source ""

# interfaces
.implements Lh/b/a/e/z/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/a/e/k$c;",
        "Lh/b/a/e/z/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lh/b/a/e/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a/e/z/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Lh/b/a/e/z/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a/e/z/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Lh/b/a/e/k$c0$b;

.field public m:Lh/b/a/e/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a/e/h$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lh/b/a/e/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a/e/h$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lh/b/a/e/z/a$a;


# direct methods
.method public constructor <init>(Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/z/b<",
            "TT;>;",
            "Lh/b/a/e/s;",
            "Z)V"
        }
    .end annotation

    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    sget-object p3, Lh/b/a/e/k$c0$b;->g:Lh/b/a/e/k$c0$b;

    iput-object p3, p0, Lh/b/a/e/k$i0;->l:Lh/b/a/e/k$c0$b;

    const/4 p3, 0x0

    iput-object p3, p0, Lh/b/a/e/k$i0;->m:Lh/b/a/e/h$e;

    iput-object p3, p0, Lh/b/a/e/k$i0;->n:Lh/b/a/e/h$e;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    new-instance p1, Lh/b/a/e/z/a$a;

    invoke-direct {p1}, Lh/b/a/e/z/a$a;-><init>()V

    iput-object p1, p0, Lh/b/a/e/k$i0;->o:Lh/b/a/e/z/a$a;

    new-instance p1, Lh/b/a/e/k$i0$a;

    invoke-direct {p1, p0, p2}, Lh/b/a/e/k$i0$a;-><init>(Lh/b/a/e/k$i0;Lh/b/a/e/s;)V

    iput-object p1, p0, Lh/b/a/e/k$i0;->k:Lh/b/a/e/z/a$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lh/b/a/e/k$i0;Lh/b/a/e/h$e;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 2
    iget-object p0, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 3
    iget-object v0, p1, Lh/b/a/e/h$e;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh/b/a/e/h$f;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 2
    iget-object v1, v0, Lh/b/a/e/s;->n:Lh/b/a/e/z/a;

    .line 3
    invoke-virtual {v0}, Lh/b/a/e/s;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 5
    invoke-virtual {v0}, Lh/b/a/e/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "AppLovin SDK is disabled: please check your connection"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "AppLovinSdk"

    .line 7
    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x16

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    .line 9
    iget-object v0, v0, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    .line 11
    iget-object v0, v0, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    .line 13
    iget-object v0, v0, Lh/b/a/e/z/b;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    .line 15
    iget-object v0, v0, Lh/b/a/e/z/b;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v0, "POST"

    goto :goto_1

    :cond_2
    const-string v0, "GET"

    .line 16
    :goto_1
    iget-object v2, p0, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    .line 17
    iput-object v0, v2, Lh/b/a/e/z/b;->b:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object v0, p0, Lh/b/a/e/k$i0;->j:Lh/b/a/e/z/b;

    iget-object v2, p0, Lh/b/a/e/k$i0;->o:Lh/b/a/e/z/a$a;

    iget-object v3, p0, Lh/b/a/e/k$i0;->k:Lh/b/a/e/z/a$c;

    invoke-virtual {v1, v0, v2, v3}, Lh/b/a/e/z/a;->a(Lh/b/a/e/z/b;Lh/b/a/e/z/a$a;Lh/b/a/e/z/a$c;)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Task has an invalid or null request endpoint."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x384

    .line 20
    :goto_2
    invoke-virtual {p0, v0}, Lh/b/a/e/k$i0;->a(I)V

    :goto_3
    return-void
.end method
