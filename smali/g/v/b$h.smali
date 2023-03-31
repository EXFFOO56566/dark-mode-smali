.class public Lg/v/b$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/v/b;->a(Landroid/view/ViewGroup;Lg/v/r;Lg/v/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/v/b$k;

.field public mViewBounds:Lg/v/b$k;


# direct methods
.method public constructor <init>(Lg/v/b;Lg/v/b$k;)V
    .locals 0

    iput-object p2, p0, Lg/v/b$h;->a:Lg/v/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, Lg/v/b$h;->a:Lg/v/b$k;

    iput-object p1, p0, Lg/v/b$h;->mViewBounds:Lg/v/b$k;

    return-void
.end method
