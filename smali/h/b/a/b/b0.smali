.class public Lh/b/a/b/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/b/b1;

.field public final synthetic f:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;Lh/b/a/b/b1;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/b0;->f:Lh/b/a/b/y;

    iput-object p2, p0, Lh/b/a/b/b0;->e:Lh/b/a/b/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/b/b0;->e:Lh/b/a/b/b1;

    .line 1
    iget v0, v0, Lh/b/a/b/b1;->g:I

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lh/b/a/b/b0;->f:Lh/b/a/b/y;

    .line 3
    iget-object v3, v2, Lh/b/a/b/y;->P:Lh/b/a/b/c1;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v4, v0, v1}, Lh/b/a/b/y;->a(Landroid/view/View;ZJ)V

    .line 5
    iget-object v0, p0, Lh/b/a/b/b0;->f:Lh/b/a/b/y;

    .line 6
    iget-object v0, v0, Lh/b/a/b/y;->P:Lh/b/a/b/c1;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->bringToFront()V

    return-void
.end method
