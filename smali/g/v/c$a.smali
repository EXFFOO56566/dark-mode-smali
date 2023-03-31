.class public Lg/v/c$a;
.super Lg/v/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/v/c;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg/v/c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lg/v/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lg/v/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/v/j;)V
    .locals 3

    iget-object v0, p0, Lg/v/c$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, Lg/v/w;->a:Lg/v/c0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lg/v/c0;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lg/v/c$a;->a:Landroid/view/View;

    .line 3
    sget-object v1, Lg/v/w;->a:Lg/v/c0;

    invoke-virtual {v1, v0}, Lg/v/c0;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lg/v/j;->b(Lg/v/j$d;)Lg/v/j;

    return-void
.end method
