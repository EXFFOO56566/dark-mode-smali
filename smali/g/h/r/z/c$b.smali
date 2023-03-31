.class public Lg/h/r/z/c$b;
.super Lg/h/r/z/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/r/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lg/h/r/z/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/h/r/z/c$a;-><init>(Lg/h/r/z/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lg/h/r/z/c$a;->a:Lg/h/r/z/c;

    invoke-virtual {v0, p1}, Lg/h/r/z/c;->b(I)Lg/h/r/z/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
