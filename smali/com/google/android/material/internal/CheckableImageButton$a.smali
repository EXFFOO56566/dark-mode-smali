.class public Lcom/google/android/material/internal/CheckableImageButton$a;
.super Lg/h/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Lg/h/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg/h/r/z/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    .line 6
    iget-object v0, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 9
    iget-object p2, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method
