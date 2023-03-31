.class public Lh/b/a/e/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/h;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/h;


# direct methods
.method public constructor <init>(Lh/b/a/e/h;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/h$a;->e:Lh/b/a/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/h$a;->e:Lh/b/a/e/h;

    invoke-virtual {v0}, Lh/b/a/e/h;->a()V

    iget-object v0, p0, Lh/b/a/e/h$a;->e:Lh/b/a/e/h;

    .line 1
    iget-object v0, v0, Lh/b/a/e/h;->b:Lh/b/a/e/h$b;

    .line 2
    invoke-interface {v0}, Lh/b/a/e/h$b;->onAdExpired()V

    return-void
.end method
