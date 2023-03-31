.class public Lh/b/a/e/g/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/g/f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/e/g/f;


# direct methods
.method public constructor <init>(Lh/b/a/e/g/f;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/g/f$a;->a:Lh/b/a/e/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lh/b/a/e/g/f$a;->a:Lh/b/a/e/g/f;

    sget-object p2, Lh/b/a/e/g/f$c;->i:Lh/b/a/e/g/f$c;

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Lh/b/a/e/g/f;->a(Lh/b/a/e/g/f$c;Lh/b/a/e/g/d;)V

    .line 2
    iget-object p1, p0, Lh/b/a/e/g/f$a;->a:Lh/b/a/e/g/f;

    .line 3
    iget-object p1, p1, Lh/b/a/e/g/f;->i:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lh/b/a/e/g/f$a;->a:Lh/b/a/e/g/f;

    .line 5
    iget-object p2, p2, Lh/b/a/e/g/f;->h:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
