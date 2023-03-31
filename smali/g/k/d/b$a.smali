.class public Lg/k/d/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/k/d/b;


# direct methods
.method public constructor <init>(Lg/k/d/b;)V
    .locals 0

    iput-object p1, p0, Lg/k/d/b$a;->e:Lg/k/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lg/k/d/b$a;->e:Lg/k/d/b;

    .line 1
    iget-object v1, v0, Lg/k/d/b;->d0:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    iget-object v0, v0, Lg/k/d/b;->k0:Landroid/app/Dialog;

    .line 3
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
