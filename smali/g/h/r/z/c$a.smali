.class public Lg/h/r/z/c$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/r/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/h/r/z/c;


# direct methods
.method public constructor <init>(Lg/h/r/z/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lg/h/r/z/c$a;->a:Lg/h/r/z/c;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lg/h/r/z/c$a;->a:Lg/h/r/z/c;

    invoke-virtual {v0, p1}, Lg/h/r/z/c;->a(I)Lg/h/r/z/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lg/h/r/z/c$a;->a:Lg/h/r/z/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    throw p2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lg/h/r/z/c$a;->a:Lg/h/r/z/c;

    invoke-virtual {v0, p1, p2, p3}, Lg/h/r/z/c;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
