.class public Lg/p/e/g0$b;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/p/e/g0;


# direct methods
.method public constructor <init>(Lg/p/e/g0;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/g0$b;->a:Lg/p/e/g0;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledChanged(Z)V
    .locals 2

    iget-object p1, p0, Lg/p/e/g0$b;->a:Lg/p/e/g0;

    .line 1
    iget-object v0, p1, Lg/p/e/g0;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/p/e/g0;->a(Landroid/os/Message;)V

    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 2

    iget-object p1, p0, Lg/p/e/g0$b;->a:Lg/p/e/g0;

    .line 1
    iget-object v0, p1, Lg/p/e/g0;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/p/e/g0;->a(Landroid/os/Message;)V

    return-void
.end method
