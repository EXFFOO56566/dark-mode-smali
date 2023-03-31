.class public Lg/b/q/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lg/b/q/d0;


# direct methods
.method public constructor <init>(Lg/b/q/d0;)V
    .locals 0

    iput-object p1, p0, Lg/b/q/d0$b;->e:Lg/b/q/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/b/q/d0$b;->e:Lg/b/q/d0;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/b/q/d0;->r:Lg/b/q/d0$b;

    invoke-virtual {v0}, Lg/b/q/d0;->drawableStateChanged()V

    return-void
.end method
