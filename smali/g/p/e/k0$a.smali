.class public Lg/p/e/k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/e/k0;->a(Lg/p/e/w;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/e/k0;


# direct methods
.method public constructor <init>(Lg/p/e/k0;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/k0$a;->e:Lg/p/e/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/p/e/k0$a;->e:Lg/p/e/k0;

    iget-object v1, v0, Lg/p/e/k0;->f:Lg/p/e/o0$a;

    if-eqz v1, :cond_0

    check-cast v1, Lg/p/e/l0$a;

    invoke-virtual {v1, v0}, Lg/p/e/l0$a;->a(Lg/p/e/o0;)V

    :cond_0
    return-void
.end method
