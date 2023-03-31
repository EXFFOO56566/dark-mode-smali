.class public Lh/b/a/d/o$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lh/b/a/d/d/g;

.field public final b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh/b/a/d/d/g;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/b/a/d/o$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lh/b/a/d/o$e;->a:Lh/b/a/d/d/g;

    iput-object p2, p0, Lh/b/a/d/o$e;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-void
.end method
