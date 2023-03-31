.class public Lg/p/e/j$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    iput-object p1, p0, Lg/p/e/j$r;->e:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lg/p/e/j$r;->e:Lg/p/e/j;

    iget-boolean v1, v0, Lg/p/e/j;->D:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/p/e/j;->H0:Ljava/lang/Runnable;

    iget-wide v2, v0, Lg/p/e/j;->v:J

    invoke-virtual {v0, v1, v2, v3}, Lg/p/e/j;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
