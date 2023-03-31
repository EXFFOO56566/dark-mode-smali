.class public Lg/b/q/z;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final e:Lg/b/q/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lg/b/q/w;

    invoke-direct {p1, p0}, Lg/b/q/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lg/b/q/z;->e:Lg/b/q/w;

    invoke-virtual {p1, p2, v0}, Lg/b/q/w;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
