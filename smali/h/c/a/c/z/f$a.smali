.class public Lh/c/a/c/z/f$a;
.super Lh/c/a/c/a0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/c/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/c/a/c/z/f;


# direct methods
.method public constructor <init>(Lh/c/a/c/z/f;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/z/f$a;->a:Lh/c/a/c/z/f;

    invoke-direct {p0}, Lh/c/a/c/a0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lh/c/a/c/z/f$a;->a:Lh/c/a/c/z/f;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lh/c/a/c/z/f;->d:Z

    .line 2
    iget-object p1, p1, Lh/c/a/c/z/f;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/c/z/f$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/c/a/c/z/f$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh/c/a/c/z/f$a;->a:Lh/c/a/c/z/f;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lh/c/a/c/z/f;->d:Z

    .line 5
    iget-object p1, p1, Lh/c/a/c/z/f;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/c/z/f$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh/c/a/c/z/f$b;->a()V

    :cond_1
    return-void
.end method
