.class public Lh/b/a/b/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lh/b/a/b/s0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lh/b/a/b/v0;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lh/b/a/b/v0;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
