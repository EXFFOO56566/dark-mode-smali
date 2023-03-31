.class public Lh/b/a/d/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/o;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lh/b/a/d/o;


# direct methods
.method public constructor <init>(Lh/b/a/d/o;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/o$a;->g:Lh/b/a/d/o;

    iput-object p2, p0, Lh/b/a/d/o$a;->e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iput-object p3, p0, Lh/b/a/d/o$a;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lh/b/a/d/o$a;->g:Lh/b/a/d/o;

    .line 1
    iget-object v2, v2, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    iget-object v3, p0, Lh/b/a/d/o$a;->e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iget-object v4, p0, Lh/b/a/d/o$a;->f:Landroid/app/Activity;

    new-instance v5, Lh/b/a/d/o$a$a;

    invoke-direct {v5, p0, v0, v1}, Lh/b/a/d/o$a$a;-><init>(Lh/b/a/d/o$a;J)V

    invoke-interface {v2, v3, v4, v5}, Lcom/applovin/mediation/adapter/MaxAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    return-void
.end method
