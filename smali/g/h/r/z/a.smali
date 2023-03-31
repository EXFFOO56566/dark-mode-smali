.class public final Lg/h/r/z/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final e:I

.field public final f:Lg/h/r/z/b;

.field public final g:I


# direct methods
.method public constructor <init>(ILg/h/r/z/b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lg/h/r/z/a;->e:I

    iput-object p2, p0, Lg/h/r/z/a;->f:Lg/h/r/z/b;

    iput p3, p0, Lg/h/r/z/a;->g:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lg/h/r/z/a;->e:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lg/h/r/z/a;->f:Lg/h/r/z/b;

    iget v1, p0, Lg/h/r/z/a;->g:I

    .line 1
    iget-object v0, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
