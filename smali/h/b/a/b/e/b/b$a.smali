.class public Lh/b/a/b/e/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/b;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/b;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/b$a;->e:Lh/b/a/b/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/b$a;->e:Lh/b/a/b/e/b/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lh/b/a/b/e/b/a;->p:J

    return-void
.end method
