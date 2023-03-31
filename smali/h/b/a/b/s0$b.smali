.class public Lh/b/a/b/s0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/s0;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/s0;


# direct methods
.method public constructor <init>(Lh/b/a/b/s0;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/s0$b;->e:Lh/b/a/b/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/a/b/s0$b;->e:Lh/b/a/b/s0;

    .line 1
    iget-object v0, v0, Lh/b/a/b/s0;->j:Lh/b/a/b/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/a/b/s0$b;->e:Lh/b/a/b/s0;

    .line 3
    iget-object v0, v0, Lh/b/a/b/s0;->j:Lh/b/a/b/q;

    .line 4
    invoke-interface {v0}, Lh/b/a/b/q;->dismiss()V

    :cond_0
    return-void
.end method
