.class public Lh/b/a/b/e/b/a$g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/a$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/a$g$a;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/a$g$a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/a$g$a$a;->e:Lh/b/a/b/e/b/a$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/a/b/e/b/a$g$a$a;->e:Lh/b/a/b/e/b/a$g$a;

    iget-object v0, v0, Lh/b/a/b/e/b/a$g$a;->e:Lh/b/a/b/e/b/a$g;

    iget-object v0, v0, Lh/b/a/b/e/b/a$g;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
