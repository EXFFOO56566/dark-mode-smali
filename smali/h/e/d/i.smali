.class public Lh/e/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/e/d/k;


# direct methods
.method public constructor <init>(Lh/e/d/k;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/i;->e:Lh/e/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/e/d/i;->e:Lh/e/d/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/e/d/k;->f:Z

    invoke-virtual {v0}, Lh/e/d/k;->b()V

    return-void
.end method
