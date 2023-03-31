.class public Lh/b/a/b/e/b/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/a$d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/a$d;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/a$d;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/a$d$a;->e:Lh/b/a/b/e/b/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "InterActivityV2"

    const-string v2, "Dismissing on-screen ad due to app relaunched via launcher."

    .line 1
    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lh/b/a/b/e/b/a$d$a;->e:Lh/b/a/b/e/b/a$d;

    iget-object v0, v0, Lh/b/a/b/e/b/a$d;->f:Lh/b/a/b/e/b/a;

    invoke-virtual {v0}, Lh/b/a/b/e/b/a;->f()V

    return-void
.end method
