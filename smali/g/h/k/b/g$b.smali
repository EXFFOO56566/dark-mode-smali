.class public Lg/h/k/b/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/h/k/b/g;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg/h/k/b/g;


# direct methods
.method public constructor <init>(Lg/h/k/b/g;I)V
    .locals 0

    iput-object p1, p0, Lg/h/k/b/g$b;->f:Lg/h/k/b/g;

    iput p2, p0, Lg/h/k/b/g$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/h/k/b/g$b;->f:Lg/h/k/b/g;

    iget v1, p0, Lg/h/k/b/g$b;->e:I

    invoke-virtual {v0, v1}, Lg/h/k/b/g;->a(I)V

    return-void
.end method
