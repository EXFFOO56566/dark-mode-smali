.class public Lh/e/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/b/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/e/b/c;


# direct methods
.method public constructor <init>(Lh/e/b/c;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/c$a;->e:Lh/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lh/e/b/c$a;->e:Lh/e/b/c;

    .line 1
    iget-boolean v1, v0, Lh/e/b/c;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lh/e/b/c;->i:Z

    iget-object v1, v0, Lh/e/b/c;->h:Landroid/os/Handler;

    iget-object v0, v0, Lh/e/b/c;->g:Lh/e/b/c$c;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v2
.end method
