.class public Lh/b/a/b/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/n0;->e:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lh/b/a/b/n0;->e:Lh/b/a/b/y;

    .line 1
    iget-object p1, p1, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
