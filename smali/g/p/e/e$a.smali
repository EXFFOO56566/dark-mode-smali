.class public Lg/p/e/e$a;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/p/e/e;


# direct methods
.method public constructor <init>(Lg/p/e/e;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/e$a;->a:Lg/p/e/e;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontScaleChanged(F)V
    .locals 1

    iget-object v0, p0, Lg/p/e/e$a;->a:Lg/p/e/e;

    iget-object v0, v0, Lg/p/e/e;->h:Lg/p/e/e$b;

    invoke-interface {v0, p1}, Lg/p/e/e$b;->a(F)V

    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 1

    iget-object v0, p0, Lg/p/e/e$a;->a:Lg/p/e/e;

    iput-object p1, v0, Lg/p/e/e;->f:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    iget-object v0, v0, Lg/p/e/e;->h:Lg/p/e/e$b;

    invoke-interface {v0, p1}, Lg/p/e/e$b;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    return-void
.end method
