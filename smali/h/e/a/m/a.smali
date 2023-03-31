.class public final Lh/e/a/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh/e/a/m/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/e/a/m/a;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/mopub/common/util/Utils;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
