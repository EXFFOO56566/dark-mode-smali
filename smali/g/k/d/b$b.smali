.class public Lg/k/d/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lg/k/d/b$b;->e:Lg/k/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, Lg/k/d/b$b;->e:Lg/k/d/b;

    .line 1
    iget-object v0, p1, Lg/k/d/b;->k0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lg/k/d/b;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
