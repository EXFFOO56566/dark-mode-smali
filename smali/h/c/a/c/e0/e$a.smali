.class public Lh/c/a/c/e0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/c/e0/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/c/a/c/e0/e;


# direct methods
.method public constructor <init>(Lh/c/a/c/e0/e;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/e0/e$a;->e:Lh/c/a/c/e0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lh/c/a/c/e0/e$a;->e:Lh/c/a/c/e0/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/c/e0/e$c;

    invoke-virtual {v0, p1}, Lh/c/a/c/e0/e;->a(Lh/c/a/c/e0/e$c;)V

    const/4 p1, 0x1

    return p1
.end method
