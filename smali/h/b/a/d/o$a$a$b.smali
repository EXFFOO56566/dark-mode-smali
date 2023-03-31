.class public Lh/b/a/d/o$a$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/o$a$a;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lh/b/a/d/o$a$a;


# direct methods
.method public constructor <init>(Lh/b/a/d/o$a$a;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/o$a$a$b;->g:Lh/b/a/d/o$a$a;

    iput-object p2, p0, Lh/b/a/d/o$a$a$b;->e:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iput-object p3, p0, Lh/b/a/d/o$a$a$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lh/b/a/d/o$a$a$b;->g:Lh/b/a/d/o$a$a;

    iget-wide v3, v2, Lh/b/a/d/o$a$a;->a:J

    sub-long v7, v0, v3

    iget-object v0, v2, Lh/b/a/d/o$a$a;->b:Lh/b/a/d/o$a;

    iget-object v0, v0, Lh/b/a/d/o$a;->g:Lh/b/a/d/o;

    .line 1
    iget-object v1, v0, Lh/b/a/d/o;->b:Lh/b/a/e/s;

    .line 2
    iget-object v5, v1, Lh/b/a/e/s;->L:Lh/b/a/d/m;

    .line 3
    iget-object v6, v0, Lh/b/a/d/o;->e:Lh/b/a/d/d/e;

    .line 4
    iget-object v9, p0, Lh/b/a/d/o$a$a$b;->e:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iget-object v10, p0, Lh/b/a/d/o$a$a$b;->f:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lh/b/a/d/m;->a(Lh/b/a/d/d/e;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
