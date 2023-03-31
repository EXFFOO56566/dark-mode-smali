.class public Lh/b/a/d/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/z/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/a/e/z/a$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/MaxDebuggerActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final e:Lh/b/a/e/s;

.field public final f:Lh/b/a/e/c0;

.field public final g:Lh/b/a/d/a$d/a/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lh/b/a/d/a$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/b/a/d/a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lh/b/a/d/a$b;->e:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p1, p0, Lh/b/a/d/a$b;->f:Lh/b/a/e/c0;

    new-instance p1, Lh/b/a/d/a$d/a/c;

    .line 3
    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 4
    invoke-direct {p1, v0}, Lh/b/a/d/a$d/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh/b/a/d/a$b;->g:Lh/b/a/d/a$d/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 34
    iget-object v0, p0, Lh/b/a/d/a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lh/b/a/d/a$c/a;

    iget-object v0, p0, Lh/b/a/d/a$b;->e:Lh/b/a/e/s;

    invoke-direct {v4, p0, v0}, Lh/b/a/d/a$c/a;-><init>(Lh/b/a/e/z/a$c;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/d/a$b;->e:Lh/b/a/e/s;

    .line 35
    iget-object v3, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 36
    sget-object v5, Lh/b/a/e/k$c0$b;->n:Lh/b/a/e/k$c0$b;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 37
    invoke-virtual/range {v3 .. v8}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    .line 38
    :cond_0
    sget-object v0, Lh/b/a/d/a$b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "AppLovinSdk"

    if-nez v0, :cond_3

    .line 39
    sget-object v0, Lh/b/a/d/a$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/d/a$b;->e:Lh/b/a/e/s;

    .line 40
    iget-object v0, v0, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 41
    new-instance v1, Lh/b/a/d/a$b$a;

    invoke-direct {v1, p0}, Lh/b/a/d/a$b$a;-><init>(Lh/b/a/d/a$b;)V

    .line 42
    iget-object v0, v0, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lh/b/a/d/a$b;->e:Lh/b/a/e/s;

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 45
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "Starting mediation debugger..."

    invoke-static {v4, v2}, Lh/b/a/e/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 46
    :cond_2
    throw v3

    :cond_3
    const-string v0, "Mediation debugger is already showing"

    .line 47
    invoke-static {v4, v0, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/a$b;->f:Lh/b/a/e/c0;

    const-string v1, "Unable to fetch mediation debugger info: server returned "

    invoke-static {v1, p1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationDebuggerService"

    invoke-virtual {v0, v3, v1, p1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "AppLovinSdk"

    const-string v0, "Unable to show mediation debugger."

    .line 2
    invoke-static {p1, v0, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lh/b/a/d/a$b;->g:Lh/b/a/d/a$d/a/c;

    iget-object v0, p0, Lh/b/a/d/a$b;->e:Lh/b/a/e/s;

    invoke-virtual {p1, v2, v0}, Lh/b/a/d/a$d/a/c;->a(Ljava/util/List;Lh/b/a/e/s;)V

    iget-object p1, p0, Lh/b/a/d/a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 10

    check-cast p1, Lorg/json/JSONObject;

    .line 4
    iget-object p2, p0, Lh/b/a/d/a$b;->e:Lh/b/a/e/s;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "networks"

    invoke-static {p1, v1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-static {p1, v1, v3, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lh/b/a/d/a$b$e;

    invoke-direct {v3, v2, p2}, Lh/b/a/d/a$b$e;-><init>(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lh/b/a/d/a$b;->g:Lh/b/a/d/a$d/a/c;

    iget-object p2, p0, Lh/b/a/d/a$b;->e:Lh/b/a/e/s;

    invoke-virtual {p1, v0, p2}, Lh/b/a/d/a$d/a/c;->a(Ljava/util/List;Lh/b/a/e/s;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MediationDebuggerService"

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/d/a$b$e;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_b

    const-string v4, "\n------------------ "

    .line 7
    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lh/b/a/d/a$b$e;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ------------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nStatus  - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lh/b/a/d/a$b$e;->e:Lh/b/a/d/a$b$e$a;

    .line 8
    iget-object v5, v5, Lh/b/a/d/a$b$e$a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nSDK     - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lh/b/a/d/a$b$e;->g:Z

    const-string v6, "UNAVAILABLE"

    if-eqz v5, :cond_2

    iget-object v5, v0, Lh/b/a/d/a$b$e;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lh/b/a/d/a$b$e;->n:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nAdapter - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lh/b/a/d/a$b$e;->h:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lh/b/a/d/a$b$e;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v6, v0, Lh/b/a/d/a$b$e;->o:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lh/b/a/d/a$b$e;->t:Lh/b/a/d/a$b$f;

    .line 10
    iget-boolean v6, v5, Lh/b/a/d/a$b$f;->b:Z

    if-eqz v6, :cond_5

    .line 11
    iget-boolean v5, v5, Lh/b/a/d/a$b$f;->c:Z

    if-nez v5, :cond_5

    const-string v5, "\n* "

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lh/b/a/d/a$b$e;->t:Lh/b/a/d/a$b$f;

    .line 13
    iget-boolean v6, v5, Lh/b/a/d/a$b$f;->a:Z

    if-eqz v6, :cond_4

    iget-object v5, v5, Lh/b/a/d/a$b$f;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v5, "You must include an entry in your AndroidManifest.xml to point to your network_security_config.xml.\n\nFor more information, visit: https://developer.android.com/training/articles/security-config"

    .line 14
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    iget-object v5, v0, Lh/b/a/d/a$b$e;->r:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ": "

    const-string v8, "\n* MISSING "

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/a/d/a$b$g;

    .line 17
    iget-boolean v9, v6, Lh/b/a/d/a$b$g;->c:Z

    if-nez v9, :cond_6

    .line 18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v8, v6, Lh/b/a/d/a$b$g;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v6, v6, Lh/b/a/d/a$b$g;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 23
    :cond_7
    iget-object v0, v0, Lh/b/a/d/a$b$e;->s:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/a/d/a$b$b;

    .line 25
    iget-boolean v6, v5, Lh/b/a/d/a$b$b;->c:Z

    if-nez v6, :cond_8

    .line 26
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v6, v5, Lh/b/a/d/a$b$b;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v5, v5, Lh/b/a/d/a$b$b;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lh/b/a/d/a$b;->e:Lh/b/a/e/s;

    sget-object v6, Lh/b/a/e/h$e;->z:Lh/b/a/e/h$e;

    invoke-virtual {v4, v6}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v5, v4, :cond_a

    invoke-static {v1, v2}, Lh/b/a/e/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 32
    :cond_b
    throw v3

    :cond_c
    const-string p2, "\n------------------ END ------------------"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lh/b/a/e/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediationDebuggerService{, listAdapter="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/a$b;->g:Lh/b/a/d/a$d/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
