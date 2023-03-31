.class public Lg/p/e/j$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/e/j;


# direct methods
.method public constructor <init>(Lg/p/e/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/j$k;->e:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/p/e/j$k;->e:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/p/e/j;->f()V

    iget-object p1, p0, Lg/p/e/j$k;->e:Lg/p/e/j;

    iget-object p1, p1, Lg/p/e/j;->h:Lg/p/e/w;

    .line 1
    iget-object p1, p1, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->o()Lh/c/b/a/a/a;

    :cond_1
    return-void
.end method
