.class public Lh/b/a/b/e/b/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/g;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/g;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/g$a;->e:Lh/b/a/b/e/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/e/b/g$a;->e:Lh/b/a/b/e/b/g;

    iget-object v0, v0, Lh/b/a/b/e/b/g;->e:Lh/b/a/b/e/b/d;

    .line 1
    iget-object v0, v0, Lh/b/a/b/e/b/d;->A:Lh/b/a/b/f;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
