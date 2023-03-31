.class public Lh/c/a/a/x0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/x0/f;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/c/a/a/x0/a;->a:Landroid/content/res/Resources;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
