.class public Lh/b/a/e/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c0:Landroid/content/Context;


# instance fields
.field public A:Lh/b/a/e/f;

.field public B:Lh/b/a/e/b0;

.field public C:Lh/b/a/e/i0;

.field public D:Lh/b/a/e/z/c;

.field public E:Lh/b/a/e/m;

.field public F:Lh/b/a/e/h0/f0;

.field public G:Lh/b/a/e/l;

.field public H:Lh/b/a/e/w;

.field public I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field public J:Lh/b/a/e/z/e;

.field public K:Lh/b/a/d/n;

.field public L:Lh/b/a/d/m;

.field public M:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public N:Lh/b/a/d/y;

.field public O:Lh/b/a/d/a$b;

.field public P:Lh/b/a/e/d0;

.field public Q:Lh/b/a/d/l;

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field public a:Ljava/lang/String;

.field public a0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field public c:J

.field public d:Lcom/applovin/sdk/AppLovinSdkSettings;

.field public e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

.field public g:Lcom/applovin/impl/sdk/EventServiceImpl;

.field public h:Lcom/applovin/impl/sdk/UserServiceImpl;

.field public i:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field public j:Lcom/applovin/sdk/AppLovinSdk;

.field public k:Lh/b/a/e/c0;

.field public l:Lh/b/a/e/k$c0;

.field public m:Lh/b/a/e/h$f;

.field public n:Lh/b/a/e/z/a;

.field public o:Lh/b/a/e/i/i;

.field public p:Lh/b/a/e/u;

.field public q:Lh/b/a/e/h$h;

.field public r:Lh/b/a/e/i/g;

.field public s:Lh/b/a/e/o;

.field public t:Lh/b/a/e/h0/j0;

.field public u:Lh/b/a/e/j;

.field public v:Lh/b/a/e/e0;

.field public w:Lh/b/a/e/a0;

.field public x:Lh/b/a/e/g/e;

.field public y:Lh/b/a/e/i/c;

.field public z:Lh/b/a/e/j0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/s;->R:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh/b/a/e/s;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/a/e/s;->T:Z

    iput-boolean v0, p0, Lh/b/a/e/s;->U:Z

    iput-boolean v0, p0, Lh/b/a/e/s;->V:Z

    iput-boolean v0, p0, Lh/b/a/e/s;->W:Z

    iput-boolean v0, p0, Lh/b/a/e/s;->X:Z

    iput-boolean v0, p0, Lh/b/a/e/s;->Y:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lh/b/a/e/s;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lh/b/a/e/h$e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/a/e/h$e<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    invoke-virtual {v0, p1}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/a/e/h$g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/a/e/h$g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    .line 2
    iget-object v0, v0, Lh/b/a/e/h$h;->a:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p1, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lh/b/a/e/h$g;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p1, v0}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/s;->s:Lh/b/a/e/o;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lh/b/a/e/q;

    invoke-direct {v1, v0, p1, p2}, Lh/b/a/e/q;-><init>(Lh/b/a/e/o;J)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lh/b/a/e/h$g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/a/e/h$g<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    .line 7
    iget-object v0, v0, Lh/b/a/e/h$h;->a:Landroid/content/SharedPreferences;

    .line 8
    iget-object p1, p1, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v0, v1}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 11

    iput-object p1, p0, Lh/b/a/e/s;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/a/e/s;->c:J

    iput-object p2, p0, Lh/b/a/e/s;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    new-instance v0, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lh/b/a/e/s;)V

    iput-object v0, p0, Lh/b/a/e/s;->b0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/a/e/s;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Lh/b/a/e/c0;

    invoke-direct {v1, p0}, Lh/b/a/e/c0;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    new-instance v1, Lh/b/a/e/h$h;

    invoke-direct {v1, p0}, Lh/b/a/e/h$h;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    new-instance v1, Lh/b/a/e/h$f;

    invoke-direct {v1, p0}, Lh/b/a/e/h$f;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    invoke-virtual {v1}, Lh/b/a/e/h$f;->b()V

    iget-object v1, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 10
    iget-object v1, v1, Lh/b/a/e/h$f;->g:Lh/b/a/e/h$c;

    .line 11
    iget-object v2, v1, Lh/b/a/e/h$c;->b:Lh/b/a/e/h$f;

    sget-object v3, Lh/b/a/e/h$e;->j:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/h$f;->b(Lh/b/a/e/h$e;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lh/b/a/e/h$g;->j:Lh/b/a/e/h$g;

    iget-object v4, v1, Lh/b/a/e/h$c;->a:Lh/b/a/e/s;

    invoke-static {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x19

    const-string v7, "LocalSettingsProvider"

    if-ge v5, v6, :cond_3

    iget-object v6, v1, Lh/b/a/e/h$c;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/a/e/h$e;

    add-int/lit8 v8, v5, 0x1

    if-ne v8, v3, :cond_1

    .line 12
    iget-object v9, v6, Lh/b/a/e/h$e;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    iget-object v9, v1, Lh/b/a/e/h$c;->a:Lh/b/a/e/s;

    .line 14
    iget-object v9, v9, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v10, "Disabling local setting: "

    .line 15
    invoke-static {v10}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 16
    iget-object v6, v6, Lh/b/a/e/h$e;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lh/b/a/e/h$c;->c:Ljava/util/List;

    sget-object v7, Lh/b/a/e/h$e;->i:Lh/b/a/e/h$e;

    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lh/b/a/e/h$c;->a:Lh/b/a/e/s;

    .line 18
    iget-object v2, v2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v3, "Enabled local settings: "

    .line 19
    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lh/b/a/e/h$c;->c:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lh/b/a/e/i/g;

    invoke-direct {v1, p0}, Lh/b/a/e/i/g;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->r:Lh/b/a/e/i/g;

    invoke-virtual {v1}, Lh/b/a/e/i/g;->b()V

    new-instance v1, Lh/b/a/e/a0;

    invoke-direct {v1, p0}, Lh/b/a/e/a0;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->w:Lh/b/a/e/a0;

    new-instance v1, Lh/b/a/e/j;

    invoke-direct {v1, p0}, Lh/b/a/e/j;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    new-instance v1, Lh/b/a/e/e0;

    invoke-direct {v1, p0}, Lh/b/a/e/e0;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->v:Lh/b/a/e/e0;

    new-instance v1, Lh/b/a/e/g/e;

    invoke-direct {v1, p0}, Lh/b/a/e/g/e;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->x:Lh/b/a/e/g/e;

    new-instance v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->g:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->h:Lcom/applovin/impl/sdk/UserServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->i:Lcom/applovin/impl/sdk/VariableServiceImpl;

    new-instance v1, Lh/b/a/e/i/c;

    invoke-direct {v1, p0}, Lh/b/a/e/i/c;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    new-instance v1, Lh/b/a/e/k$c0;

    invoke-direct {v1, p0}, Lh/b/a/e/k$c0;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    new-instance v1, Lh/b/a/e/z/a;

    invoke-direct {v1, p0}, Lh/b/a/e/z/a;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->n:Lh/b/a/e/z/a;

    new-instance v1, Lh/b/a/e/i/i;

    invoke-direct {v1, p0}, Lh/b/a/e/i/i;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    new-instance v1, Lh/b/a/e/u;

    invoke-direct {v1, p0}, Lh/b/a/e/u;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    new-instance v1, Lh/b/a/e/f;

    invoke-direct {v1, p3}, Lh/b/a/e/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    new-instance v1, Lh/b/a/e/j0;

    invoke-direct {v1, p0}, Lh/b/a/e/j0;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->z:Lh/b/a/e/j0;

    new-instance v1, Lh/b/a/e/b0;

    invoke-direct {v1, p0}, Lh/b/a/e/b0;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    new-instance v1, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    new-instance v1, Lh/b/a/e/z/e;

    invoke-direct {v1, p0}, Lh/b/a/e/z/e;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    new-instance v1, Lh/b/a/d/n;

    invoke-direct {v1, p0}, Lh/b/a/d/n;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->K:Lh/b/a/d/n;

    new-instance v1, Lh/b/a/d/m;

    invoke-direct {v1, p0}, Lh/b/a/d/m;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->L:Lh/b/a/d/m;

    new-instance v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v1, Lh/b/a/e/d0;

    invoke-direct {v1, p0}, Lh/b/a/e/d0;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->P:Lh/b/a/e/d0;

    new-instance v1, Lh/b/a/d/a$b;

    invoke-direct {v1, p0}, Lh/b/a/d/a$b;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->O:Lh/b/a/d/a$b;

    new-instance v1, Lh/b/a/d/y;

    invoke-direct {v1}, Lh/b/a/d/y;-><init>()V

    iput-object v1, p0, Lh/b/a/e/s;->N:Lh/b/a/d/y;

    new-instance v1, Lh/b/a/d/l;

    invoke-direct {v1, p0}, Lh/b/a/d/l;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->Q:Lh/b/a/d/l;

    new-instance v1, Lh/b/a/e/o;

    invoke-direct {v1, p0}, Lh/b/a/e/o;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->s:Lh/b/a/e/o;

    new-instance v1, Lh/b/a/e/h0/j0;

    invoke-direct {v1, p0}, Lh/b/a/e/h0/j0;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    new-instance v1, Lh/b/a/e/i0;

    invoke-direct {v1, p0}, Lh/b/a/e/i0;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->C:Lh/b/a/e/i0;

    new-instance v1, Lh/b/a/e/h0/f0;

    invoke-direct {v1, p0}, Lh/b/a/e/h0/f0;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->F:Lh/b/a/e/h0/f0;

    new-instance v1, Lh/b/a/e/l;

    invoke-direct {v1, p0}, Lh/b/a/e/l;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->G:Lh/b/a/e/l;

    new-instance v1, Lh/b/a/e/w;

    invoke-direct {v1, p0}, Lh/b/a/e/w;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->H:Lh/b/a/e/w;

    new-instance v1, Lh/b/a/e/m;

    invoke-direct {v1, p0}, Lh/b/a/e/m;-><init>(Lh/b/a/e/s;)V

    iput-object v1, p0, Lh/b/a/e/s;->E:Lh/b/a/e/m;

    iget-object v1, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    sget-object v2, Lh/b/a/e/h$e;->E2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lh/b/a/e/z/c;

    invoke-direct {v1, p3}, Lh/b/a/e/z/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh/b/a/e/s;->D:Lh/b/a/e/z/c;

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "AppLovinSdk"

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lh/b/a/e/s;->V:Z

    const-string p1, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    .line 21
    invoke-static {v2, p1, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/lang/Throwable;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Called with an invalid SDK key from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v2, p1, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_5
    iget-boolean p1, p0, Lh/b/a/e/s;->V:Z

    if-nez p1, :cond_b

    .line 25
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 26
    :cond_6
    iget-object p1, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 27
    sget-object v5, Lh/b/a/e/h$e;->o:Lh/b/a/e/h$e;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 29
    invoke-virtual {p1}, Lh/b/a/e/h$f;->a()V

    const-class p1, Lh/b/a/b/h;

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    sget-object p3, Lh/b/a/e/h$g;->c:Lh/b/a/e/h$g;

    invoke-virtual {p2, p3, v1, p1}, Lh/b/a/e/h$h;->b(Lh/b/a/e/h$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v3, p0, Lh/b/a/e/s;->W:Z

    iget-object p2, p0, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    sget-object p3, Lh/b/a/e/h$g;->c:Lh/b/a/e/h$g;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    sget-object p3, Lh/b/a/e/h$g;->c:Lh/b/a/e/h$g;

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p2, p3, v5, p1}, Lh/b/a/e/h$h;->a(Lh/b/a/e/h$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    iget-object p1, p0, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    sget-object p2, Lh/b/a/e/h$g;->d:Lh/b/a/e/h$g;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 30
    iget-object p1, p1, Lh/b/a/e/h$h;->a:Landroid/content/SharedPreferences;

    .line 31
    iget-object v4, p2, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 32
    iget-object p2, p2, Lh/b/a/e/h$g;->b:Ljava/lang/Class;

    .line 33
    invoke-static {v4, p3, p2, p1}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p2, "Initializing SDK for non-maiden launch"

    invoke-virtual {p1, v2, p2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lh/b/a/e/s;->X:Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p2, "Initializing SDK for maiden launch"

    invoke-virtual {p1, v2, p2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    sget-object p2, Lh/b/a/e/h$g;->d:Lh/b/a/e/h$g;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    iget-object p1, p1, Lh/b/a/e/h$h;->a:Landroid/content/SharedPreferences;

    .line 36
    iget-object p2, p2, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 37
    invoke-static {p2, p3, p1, v1}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 38
    :goto_2
    sget-object p1, Lh/b/a/e/h$g;->i:Lh/b/a/e/h$g;

    const/16 p2, 0x64

    invoke-static {p1, p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;ILh/b/a/e/s;)V

    .line 39
    sget-object p1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lh/b/a/e/h0/d;->a(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    sget-object p3, Lh/b/a/e/h$e;->F2:Lh/b/a/e/h$e;

    invoke-virtual {p2, p3}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lh/b/a/e/s;->e()V

    :cond_a
    iget-object p2, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    sget-object p3, Lh/b/a/e/h$e;->E2:Lh/b/a/e/h$e;

    invoke-virtual {p2, p3}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    if-nez p1, :cond_c

    iget-object p1, p0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p2, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v2, p2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lh/b/a/e/s;->D:Lh/b/a/e/z/c;

    new-instance p2, Lh/b/a/e/t;

    invoke-direct {p2, p0}, Lh/b/a/e/t;-><init>(Lh/b/a/e/s;)V

    .line 42
    iget-object p1, p1, Lh/b/a/e/z/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_b
    invoke-virtual {p0, v4}, Lh/b/a/e/s;->a(Z)V

    :cond_c
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lh/b/a/e/s;->R:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lh/b/a/e/s;->T:Z

    iput-boolean p1, p0, Lh/b/a/e/s;->U:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lh/b/a/e/h$d;->t4:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1}, Lh/b/a/e/s;->b(Lh/b/a/e/h$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    invoke-virtual {p1}, Lh/b/a/e/k$c0;->b()V

    invoke-virtual {p0}, Lh/b/a/e/s;->i()V

    goto :goto_0

    :cond_1
    sget-object v0, Lh/b/a/e/h$d;->u4:Lh/b/a/e/h$e;

    invoke-virtual {p0, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Lh/b/a/e/k$g;

    const/4 v0, 0x1

    new-instance v1, Lh/b/a/e/s$a;

    invoke-direct {v1, p0}, Lh/b/a/e/s$a;-><init>(Lh/b/a/e/s;)V

    invoke-direct {v2, p0, v0, v1}, Lh/b/a/e/k$g;-><init>(Lh/b/a/e/s;ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for required adapters to init: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    sget-object v3, Lh/b/a/e/k$c0$b;->o:Lh/b/a/e/k$c0$b;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lh/b/a/e/h$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/a/e/h$g<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    .line 1
    iget-object v0, v0, Lh/b/a/e/h$h;->a:Landroid/content/SharedPreferences;

    .line 2
    iget-object v1, p1, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lh/b/a/e/h$g;->b:Ljava/lang/Class;

    .line 4
    invoke-static {v1, p2, p1, v0}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/a/e/h$e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/h$e<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 5
    invoke-virtual {v0, p1}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/s;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh/b/a/e/s;->T:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lh/b/a/e/s;->U:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lh/b/a/e/s;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lh/b/a/e/h$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/a/e/h$g<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    .line 6
    iget-object v0, v0, Lh/b/a/e/h$h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .locals 1

    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lh/b/a/e/s;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 2
    invoke-virtual {v0}, Lh/b/a/e/f;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lh/b/a/e/s;->R:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lh/b/a/e/s;->T:Z

    .line 1
    iget-object v1, p0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 2
    invoke-virtual {v1}, Lh/b/a/e/k$c0;->a()V

    new-instance v3, Lh/b/a/e/k$u;

    invoke-direct {v3, p0}, Lh/b/a/e/k$u;-><init>(Lh/b/a/e/s;)V

    .line 3
    iget-object v2, p0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 4
    sget-object v4, Lh/b/a/e/k$c0$b;->e:Lh/b/a/e/k$c0$b;

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lh/b/a/e/s;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh/b/a/e/s;->T:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lh/b/a/e/s;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh/b/a/e/s;->U:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/a/e/s;->a:Ljava/lang/String;

    const-string v1, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lh/b/a/e/s;->Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh/b/a/e/s;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lh/b/a/e/s;->Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lh/b/a/e/s;->a0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/b/a/e/s;->a0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lh/b/a/e/h$e;->x:Lh/b/a/e/h$e;

    invoke-virtual {p0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lh/b/a/e/s;->Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lh/b/a/e/s;->a0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const-wide/16 v1, 0x0

    sget-object v3, Lh/b/a/e/h$e;->y:Lh/b/a/e/h$e;

    invoke-virtual {p0, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, Lh/b/a/e/s$b;

    invoke-direct {v3, p0, v0}, Lh/b/a/e/s$b;-><init>(Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 6

    iget-object v0, p0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    sget-object v1, Lh/b/a/e/i/h;->j:Lh/b/a/e/i/h;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v0

    iget-object v2, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    invoke-virtual {v2}, Lh/b/a/e/h$f;->c()V

    iget-object v2, p0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    invoke-virtual {v2}, Lh/b/a/e/h$f;->a()V

    iget-object v2, p0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    invoke-virtual {v2}, Lh/b/a/e/i/i;->a()V

    iget-object v2, p0, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    invoke-virtual {v2}, Lh/b/a/e/i/c;->b()V

    iget-object v2, p0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    sget-object v3, Lh/b/a/e/i/h;->j:Lh/b/a/e/i/h;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;J)V

    iget-object v0, p0, Lh/b/a/e/s;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/b/a/e/s;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/e/s;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh/b/a/e/h$g;->A:Lh/b/a/e/h$g;

    invoke-virtual {p0, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CoreSdk{sdkKey=\'"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/s;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", enabled="

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lh/b/a/e/s;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/b/a/e/s;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
