.class public Lh/b/a/e/j0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/j0;-><init>(Lh/b/a/e/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/j0;


# direct methods
.method public constructor <init>(Lh/b/a/e/j0;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/j0$b;->e:Lh/b/a/e/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh/b/a/e/j0$b;->e:Lh/b/a/e/j0;

    invoke-static {p1}, Lh/b/a/e/j0;->b(Lh/b/a/e/j0;)V

    :cond_0
    return-void
.end method
