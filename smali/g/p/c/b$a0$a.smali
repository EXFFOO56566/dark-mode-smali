.class public Lg/p/c/b$a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b$a0;-><init>(Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/c/b$a0;


# direct methods
.method public constructor <init>(Lg/p/c/b$a0;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$a0$a;->e:Lg/p/c/b$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/p/c/b$a0$a;->e:Lg/p/c/b$a0;

    .line 1
    iget-object v0, v0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v0, v0, Lg/p/c/v/a$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/p/c/b$a0$a;->e:Lg/p/c/b$a0;

    iget-boolean v1, v0, Lg/p/c/b$a0;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/p/c/b$a0;->b()V

    :cond_0
    return-void
.end method
