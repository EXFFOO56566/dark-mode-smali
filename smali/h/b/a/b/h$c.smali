.class public Lh/b/a/b/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/h;-><init>(Lh/b/a/b/j;Lh/b/a/e/s;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/h;


# direct methods
.method public constructor <init>(Lh/b/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/h$c;->e:Lh/b/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lh/b/a/b/h$c;->e:Lh/b/a/b/h;

    .line 1
    iget-object p1, p1, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    .line 2
    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
