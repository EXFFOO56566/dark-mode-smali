.class public Lg/b/k/m;
.super Lg/b/k/l;
.source ""

# interfaces
.implements Lg/b/p/i/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/k/m$f;,
        Lg/b/k/m$h;,
        Lg/b/k/m$g;,
        Lg/b/k/m$e;,
        Lg/b/k/m$i;,
        Lg/b/k/m$j;,
        Lg/b/k/m$c;,
        Lg/b/k/m$k;,
        Lg/b/k/m$d;
    }
.end annotation


# static fields
.field public static final d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Z

.field public static final f0:[I

.field public static g0:Z

.field public static final h0:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:[Lg/b/k/m$j;

.field public K:Lg/b/k/m$j;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Lg/b/k/m$g;

.field public V:Lg/b/k/m$g;

.field public W:Z

.field public X:I

.field public final Y:Ljava/lang/Runnable;

.field public Z:Z

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Rect;

.field public c0:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final g:Ljava/lang/Object;

.field public final h:Landroid/content/Context;

.field public i:Landroid/view/Window;

.field public j:Lg/b/k/m$e;

.field public final k:Lg/b/k/k;

.field public l:Lg/b/k/a;

.field public m:Landroid/view/MenuInflater;

.field public n:Ljava/lang/CharSequence;

.field public o:Lg/b/q/a0;

.field public p:Lg/b/k/m$c;

.field public q:Lg/b/k/m$k;

.field public r:Lg/b/p/a;

.field public s:Landroidx/appcompat/widget/ActionBarContextView;

.field public t:Landroid/widget/PopupWindow;

.field public u:Ljava/lang/Runnable;

.field public v:Lg/h/r/u;

.field public w:Z

.field public x:Z

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    sput-object v0, Lg/b/k/m;->d0:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lg/b/k/m;->e0:Z

    new-array v0, v3, [I

    const v4, 0x1010054

    aput v4, v0, v2

    sput-object v0, Lg/b/k/m;->f0:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Lg/b/k/m;->h0:Z

    sget-boolean v0, Lg/b/k/m;->e0:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lg/b/k/m;->g0:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lg/b/k/m$a;

    invoke-direct {v1, v0}, Lg/b/k/m$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v3, Lg/b/k/m;->g0:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lg/b/k/k;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lg/b/k/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/b/k/m;->v:Lg/h/r/u;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/b/k/m;->w:Z

    const/16 v1, -0x64

    iput v1, p0, Lg/b/k/m;->Q:I

    new-instance v2, Lg/b/k/m$b;

    invoke-direct {v2, p0}, Lg/b/k/m$b;-><init>(Lg/b/k/m;)V

    iput-object v2, p0, Lg/b/k/m;->Y:Ljava/lang/Runnable;

    iput-object p1, p0, Lg/b/k/m;->h:Landroid/content/Context;

    iput-object p3, p0, Lg/b/k/m;->k:Lg/b/k/k;

    iput-object p4, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    iget p3, p0, Lg/b/k/m;->Q:I

    if-ne p3, v1, :cond_2

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    instance-of p3, p1, Lg/b/k/j;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lg/b/k/j;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lg/b/k/j;->i()Lg/b/k/l;

    move-result-object p1

    check-cast p1, Lg/b/k/m;

    .line 3
    iget p1, p1, Lg/b/k/m;->Q:I

    .line 4
    iput p1, p0, Lg/b/k/m;->Q:I

    :cond_2
    iget p1, p0, Lg/b/k/m;->Q:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lg/b/k/m;->d0:Ljava/util/Map;

    iget-object p3, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg/b/k/m;->Q:I

    sget-object p1, Lg/b/k/m;->d0:Ljava/util/Map;

    iget-object p3, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lg/b/k/m;->a(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lg/b/q/j;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)Lg/b/k/m$j;
    .locals 5

    iget-object v0, p0, Lg/b/k/m;->J:[Lg/b/k/m$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lg/b/k/m;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILg/b/k/m$j;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lg/b/k/m;->J:[Lg/b/k/m$j;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lg/b/k/m$j;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lg/b/k/m;->P:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lg/b/k/m;->j:Lg/b/k/m$e;

    .line 23
    iget-object p2, p2, Lg/b/p/h;->e:Landroid/view/Window$Callback;

    .line 24
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/b/k/m;->M:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/b/k/m;->a(Z)Z

    invoke-virtual {p0}, Lg/b/k/m;->g()V

    iget-object v0, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, p0, Lg/b/k/m;->l:Lg/b/k/a;

    if-nez v0, :cond_0

    .line 38
    iput-boolean p1, p0, Lg/b/k/m;->Z:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lg/b/k/a;->b(Z)V

    :cond_1
    :goto_1
    iput-boolean p1, p0, Lg/b/k/m;->N:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lg/b/k/m;->f()V

    iget-object v0, p0, Lg/b/k/m;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lg/b/k/m;->j:Lg/b/k/m$e;

    .line 57
    iget-object p1, p1, Lg/b/p/h;->e:Landroid/view/Window$Callback;

    .line 58
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lg/b/k/m;->f()V

    iget-object v0, p0, Lg/b/k/m;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg/b/k/m;->j:Lg/b/k/m$e;

    .line 1
    iget-object p1, p1, Lg/b/p/h;->e:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lg/b/k/m;->i:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lg/b/k/m$e;

    if-nez v2, :cond_1

    new-instance v1, Lg/b/k/m$e;

    invoke-direct {v1, p0, v0}, Lg/b/k/m$e;-><init>(Lg/b/k/m;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lg/b/k/m;->j:Lg/b/k/m$e;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lg/b/k/m;->h:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lg/b/k/m;->f0:[I

    invoke-static {v0, v1, v2}, Lg/b/q/v0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lg/b/q/v0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/b/q/v0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    iget-object v0, v0, Lg/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iput-object p1, p0, Lg/b/k/m;->i:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lg/b/k/m$j;Landroid/view/KeyEvent;)V
    .locals 12

    iget-boolean v0, p1, Lg/b/k/m$j;->o:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lg/b/k/m;->P:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v0, p1, Lg/b/k/m$j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lg/b/k/m;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lg/b/k/m$j;->a:I

    iget-object v4, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lg/b/k/m;->a(Lg/b/k/m$j;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lg/b/k/m;->h:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lg/b/k/m;->b(Lg/b/k/m$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Lg/b/k/m$j;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lg/b/k/m$j;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lg/b/k/m$j;->i:Landroid/view/View;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1c

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1c

    const/4 v5, -0x1

    goto/16 :goto_c

    :cond_7
    :goto_1
    iget-object p2, p1, Lg/b/k/m$j;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez p2, :cond_c

    .line 40
    invoke-virtual {p0}, Lg/b/k/m;->j()V

    iget-object p2, p0, Lg/b/k/m;->l:Lg/b/k/a;

    if-eqz p2, :cond_8

    .line 41
    invoke-virtual {p2}, Lg/b/k/a;->d()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_9

    iget-object p2, p0, Lg/b/k/m;->h:Landroid/content/Context;

    .line 42
    :cond_9
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v7, Lg/b/a;->actionBarPopupTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    sget v7, Lg/b/a;->panelMenuListTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    sget v5, Lg/b/i;->Theme_AppCompat_CompactMenu:I

    :goto_3
    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, Lg/b/p/c;

    invoke-direct {v5, p2, v2}, Lg/b/p/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lg/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v5, p1, Lg/b/k/m$j;->l:Landroid/content/Context;

    sget-object p2, Lg/b/j;->AppCompatTheme:[I

    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v5, Lg/b/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lg/b/k/m$j;->b:I

    sget v5, Lg/b/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lg/b/k/m$j;->f:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance p2, Lg/b/k/m$i;

    iget-object v5, p1, Lg/b/k/m$j;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v5}, Lg/b/k/m$i;-><init>(Lg/b/k/m;Landroid/content/Context;)V

    iput-object p2, p1, Lg/b/k/m$j;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lg/b/k/m$j;->c:I

    goto :goto_4

    .line 44
    :cond_c
    iget-boolean v5, p1, Lg/b/k/m$j;->q:Z

    if-eqz v5, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Lg/b/k/m$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    :cond_d
    :goto_4
    iget-object p2, p1, Lg/b/k/m$j;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    iput-object p2, p1, Lg/b/k/m$j;->h:Landroid/view/View;

    goto :goto_6

    :cond_e
    iget-object p2, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    iget-object p2, p0, Lg/b/k/m;->q:Lg/b/k/m$k;

    if-nez p2, :cond_10

    new-instance p2, Lg/b/k/m$k;

    invoke-direct {p2, p0}, Lg/b/k/m$k;-><init>(Lg/b/k/m;)V

    iput-object p2, p0, Lg/b/k/m;->q:Lg/b/k/m$k;

    :cond_10
    iget-object p2, p0, Lg/b/k/m;->q:Lg/b/k/m$k;

    .line 46
    iget-object v5, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    iget-object v4, p1, Lg/b/k/m$j;->k:Lg/b/p/i/e;

    if-nez v4, :cond_12

    new-instance v4, Lg/b/p/i/e;

    iget-object v5, p1, Lg/b/k/m$j;->l:Landroid/content/Context;

    sget v6, Lg/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Lg/b/p/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Lg/b/k/m$j;->k:Lg/b/p/i/e;

    .line 47
    iput-object p2, v4, Lg/b/p/i/e;->l:Lg/b/p/i/m$a;

    .line 48
    iget-object p2, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    .line 49
    iget-object v5, p2, Lg/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {p2, v4, v5}, Lg/b/p/i/g;->a(Lg/b/p/i/m;Landroid/content/Context;)V

    .line 50
    :cond_12
    iget-object p2, p1, Lg/b/k/m$j;->k:Lg/b/p/i/e;

    iget-object v4, p1, Lg/b/k/m$j;->g:Landroid/view/ViewGroup;

    .line 51
    iget-object v5, p2, Lg/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_14

    iget-object v5, p2, Lg/b/p/i/e;->f:Landroid/view/LayoutInflater;

    sget v6, Lg/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Lg/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v4, p2, Lg/b/p/i/e;->m:Lg/b/p/i/e$a;

    if-nez v4, :cond_13

    new-instance v4, Lg/b/p/i/e$a;

    invoke-direct {v4, p2}, Lg/b/p/i/e$a;-><init>(Lg/b/p/i/e;)V

    iput-object v4, p2, Lg/b/p/i/e;->m:Lg/b/p/i/e$a;

    :cond_13
    iget-object v4, p2, Lg/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lg/b/p/i/e;->m:Lg/b/p/i/e$a;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p2, Lg/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_14
    iget-object v4, p2, Lg/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 52
    :goto_5
    iput-object v4, p1, Lg/b/k/m$j;->h:Landroid/view/View;

    if-eqz v4, :cond_15

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_15
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_1d

    .line 53
    iget-object p2, p1, Lg/b/k/m$j;->h:Landroid/view/View;

    if-nez p2, :cond_16

    goto :goto_a

    :cond_16
    iget-object p2, p1, Lg/b/k/m$j;->i:Landroid/view/View;

    if-eqz p2, :cond_17

    goto :goto_9

    :cond_17
    iget-object p2, p1, Lg/b/k/m$j;->k:Lg/b/p/i/e;

    invoke-virtual {p2}, Lg/b/p/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_18

    :goto_9
    const/4 p2, 0x1

    goto :goto_b

    :cond_18
    :goto_a
    const/4 p2, 0x0

    :goto_b
    if-nez p2, :cond_19

    goto :goto_d

    .line 54
    :cond_19
    iget-object p2, p1, Lg/b/k/m$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1a

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1a
    iget v4, p1, Lg/b/k/m$j;->b:I

    iget-object v5, p1, Lg/b/k/m$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v4, p1, Lg/b/k/m$j;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1b

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lg/b/k/m$j;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    iget-object v4, p1, Lg/b/k/m$j;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lg/b/k/m$j;->h:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lg/b/k/m$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p1, Lg/b/k/m$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    const/4 v5, -0x2

    :goto_c
    iput-boolean v2, p1, Lg/b/k/m$j;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    iget v7, p1, Lg/b/k/m$j;->d:I

    iget v8, p1, Lg/b/k/m$j;->e:I

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lg/b/k/m$j;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lg/b/k/m$j;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lg/b/k/m$j;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lg/b/k/m$j;->o:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public a(Lg/b/k/m$j;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lg/b/k/m$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/b/q/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-virtual {p0, p1}, Lg/b/k/m;->b(Lg/b/p/i/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg/b/k/m;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lg/b/k/m$j;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lg/b/k/m$j;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lg/b/k/m$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lg/b/k/m;->a(ILg/b/k/m$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lg/b/k/m$j;->m:Z

    iput-boolean p2, p1, Lg/b/k/m$j;->n:Z

    iput-boolean p2, p1, Lg/b/k/m$j;->o:Z

    iput-object v1, p1, Lg/b/k/m$j;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lg/b/k/m$j;->q:Z

    iget-object p2, p0, Lg/b/k/m;->K:Lg/b/k/m$j;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lg/b/k/m;->K:Lg/b/k/m$j;

    :cond_2
    return-void
.end method

.method public a(Lg/b/p/i/g;)V
    .locals 5

    .line 39
    iget-object p1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lg/b/q/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    invoke-interface {p1}, Lg/b/q/a0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lg/b/k/m;->i()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    invoke-interface {v2}, Lg/b/q/a0;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    invoke-interface {v0}, Lg/b/q/a0;->e()Z

    iget-boolean v0, p0, Lg/b/k/m;->P:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lg/b/k/m;->d(I)Lg/b/k/m$j;

    move-result-object v0

    iget-object v0, v0, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lg/b/k/m;->P:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lg/b/k/m;->W:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lg/b/k/m;->X:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/b/k/m;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lg/b/k/m;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lg/b/k/m;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lg/b/k/m;->d(I)Lg/b/k/m$j;

    move-result-object v0

    iget-object v2, v0, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lg/b/k/m$j;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lg/b/k/m$j;->i:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    invoke-interface {p1}, Lg/b/q/a0;->f()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lg/b/k/m;->d(I)Lg/b/k/m$j;

    move-result-object p1

    iput-boolean v0, p1, Lg/b/k/m$j;->q:Z

    invoke-virtual {p0, p1, v1}, Lg/b/k/m;->a(Lg/b/k/m$j;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/b/k/m;->a(Lg/b/k/m$j;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lg/b/k/m;->n:Ljava/lang/CharSequence;

    iget-object v0, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lg/b/k/m;->l:Lg/b/k/a;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, p1}, Lg/b/k/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/b/k/m;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 56
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lg/b/k/m;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lg/b/k/m;->D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, Lg/b/k/m;->D:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, Lg/b/k/m;->i:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lg/b/k/m;->l()V

    iput-boolean v4, p0, Lg/b/k/m;->E:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lg/b/k/m;->l()V

    iput-boolean v4, p0, Lg/b/k/m;->D:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lg/b/k/m;->l()V

    iput-boolean v4, p0, Lg/b/k/m;->F:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lg/b/k/m;->l()V

    iput-boolean v4, p0, Lg/b/k/m;->C:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lg/b/k/m;->l()V

    iput-boolean v4, p0, Lg/b/k/m;->B:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lg/b/k/m;->l()V

    iput-boolean v4, p0, Lg/b/k/m;->H:Z

    return v4
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    instance-of v1, v0, Lg/h/r/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lg/b/k/s;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/b/k/m;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0, p1}, Lg/h/r/p;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lg/b/k/m;->j:Lg/b/k/m$e;

    .line 27
    iget-object v0, v0, Lg/b/p/h;->e:Landroid/view/Window$Callback;

    .line 28
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, Lg/b/k/m;->d(I)Lg/b/k/m$j;

    move-result-object v0

    iget-boolean v1, v0, Lg/b/k/m$j;->o:Z

    if-nez v1, :cond_16

    invoke-virtual {p0, v0, p1}, Lg/b/k/m;->b(Lg/b/k/m$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 30
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lg/b/k/m;->L:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 31
    :cond_9
    iget-object v0, p0, Lg/b/k/m;->r:Lg/b/p/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0, v4}, Lg/b/k/m;->d(I)Lg/b/k/m$j;

    move-result-object v0

    iget-object v1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lg/b/q/a0;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    invoke-interface {v1}, Lg/b/q/a0;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lg/b/k/m;->P:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lg/b/k/m;->b(Lg/b/k/m$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    invoke-interface {p1}, Lg/b/q/a0;->f()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    invoke-interface {p1}, Lg/b/q/a0;->e()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, Lg/b/k/m$j;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lg/b/k/m$j;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, Lg/b/k/m$j;->m:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lg/b/k/m$j;->r:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, Lg/b/k/m$j;->m:Z

    invoke-virtual {p0, v0, p1}, Lg/b/k/m;->b(Lg/b/k/m$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lg/b/k/m;->a(Lg/b/k/m$j;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    iget-boolean p1, v0, Lg/b/k/m$j;->o:Z

    invoke-virtual {p0, v0, v2}, Lg/b/k/m;->a(Lg/b/k/m$j;Z)V

    :goto_5
    if-eqz p1, :cond_16

    iget-object p1, p0, Lg/b/k/m;->h:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 32
    :cond_12
    iget-boolean p1, p0, Lg/b/k/m;->L:Z

    iput-boolean v4, p0, Lg/b/k/m;->L:Z

    invoke-virtual {p0, v4}, Lg/b/k/m;->d(I)Lg/b/k/m$j;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lg/b/k/m$j;->o:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    invoke-virtual {p0, v0, v2}, Lg/b/k/m;->a(Lg/b/k/m$j;Z)V

    goto :goto_8

    .line 33
    :cond_13
    iget-object p1, p0, Lg/b/k/m;->r:Lg/b/p/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lg/b/p/a;->a()V

    goto :goto_6

    .line 34
    :cond_14
    invoke-virtual {p0}, Lg/b/k/m;->j()V

    iget-object p1, p0, Lg/b/k/m;->l:Lg/b/k/a;

    if-eqz p1, :cond_15

    .line 35
    invoke-virtual {p1}, Lg/b/k/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public final a(Lg/b/k/m$j;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lg/b/k/m$j;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lg/b/k/m;->b(Lg/b/k/m$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Lg/b/p/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lg/b/k/m;->a(Lg/b/k/m$j;Z)V

    :cond_3
    return v1
.end method

.method public a(Lg/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lg/b/k/m;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lg/b/k/m;->P:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lg/b/p/i/g;->c()Lg/b/p/i/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b/k/m;->a(Landroid/view/Menu;)Lg/b/k/m$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lg/b/k/m$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 13

    iget-boolean v0, p0, Lg/b/k/m;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lg/b/k/m;->Q:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x17

    const/4 v7, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_6

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_3

    .line 4
    iget-object v2, p0, Lg/b/k/m;->V:Lg/b/k/m$g;

    if-nez v2, :cond_2

    new-instance v2, Lg/b/k/m$f;

    iget-object v3, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lg/b/k/m$f;-><init>(Lg/b/k/m;Landroid/content/Context;)V

    iput-object v2, p0, Lg/b/k/m;->V:Lg/b/k/m$g;

    :cond_2
    iget-object v2, p0, Lg/b/k/m;->V:Lg/b/k/m$g;

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_5

    iget-object v2, p0, Lg/b/k/m;->h:Landroid/content/Context;

    const-class v8, Landroid/app/UiModeManager;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lg/b/k/m;->h()Lg/b/k/m$g;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lg/b/k/m$g;->c()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v0

    .line 6
    :cond_7
    :goto_2
    iget-object v2, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v3, v7, :cond_9

    if-eq v3, v5, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    const/16 v3, 0x20

    goto :goto_3

    :cond_9
    const/16 v3, 0x10

    .line 7
    :goto_3
    iget-boolean v5, p0, Lg/b/k/m;->T:Z

    const-string v8, "AppCompatDelegate"

    if-nez v5, :cond_c

    iget-object v5, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Lg/b/k/m;->h:Landroid/content/Context;

    iget-object v11, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, Lg/b/k/m;->S:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v8, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lg/b/k/m;->S:Z

    :cond_c
    :goto_5
    iput-boolean v7, p0, Lg/b/k/m;->T:Z

    iget-boolean v5, p0, Lg/b/k/m;->S:Z

    .line 8
    :goto_6
    sget-boolean v9, Lg/b/k/m;->h0:Z

    if-nez v9, :cond_d

    if-eq v3, v2, :cond_e

    :cond_d
    if-nez v5, :cond_e

    iget-boolean v2, p0, Lg/b/k/m;->M:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    instance-of v2, v2, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_e

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iget v9, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v9, v3

    iput v9, v2, Landroid/content/res/Configuration;->uiMode:I

    :try_start_1
    iget-object v9, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    check-cast v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v9, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_7

    :catch_1
    move-exception v2

    const-string v9, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v8, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_7
    iget-object v2, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-nez v1, :cond_f

    if-eq v2, v3, :cond_f

    if-eqz p1, :cond_f

    if-nez v5, :cond_f

    iget-boolean p1, p0, Lg/b/k/m;->M:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_f

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lg/h/j/a;->b(Landroid/app/Activity;)V

    const/4 v1, 0x1

    :cond_f
    const/4 p1, 0x0

    if-nez v1, :cond_1f

    if-eq v2, v3, :cond_1f

    .line 9
    iget-object v1, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v3, v8

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-ge v3, v8, :cond_1c

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_10

    goto/16 :goto_10

    :cond_10
    const/16 v8, 0x18

    const-string v9, "mDrawableCache"

    const-string v10, "ResourcesFlusher"

    if-lt v3, v8, :cond_16

    .line 10
    sget-boolean v3, Landroid/support/v4/media/session/MediaSessionCompat;->h:Z

    if-nez v3, :cond_11

    :try_start_2
    const-class v3, Landroid/content/res/Resources;

    const-string v8, "mResourcesImpl"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Landroid/support/v4/media/session/MediaSessionCompat;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v3

    const-string v8, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    sput-boolean v7, Landroid/support/v4/media/session/MediaSessionCompat;->h:Z

    :cond_11
    sget-object v3, Landroid/support/v4/media/session/MediaSessionCompat;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_12

    goto/16 :goto_10

    :cond_12
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v1

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v10, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, p1

    :goto_9
    if-nez v1, :cond_13

    goto/16 :goto_10

    :cond_13
    sget-boolean v3, Landroid/support/v4/media/session/MediaSessionCompat;->b:Z

    if-nez v3, :cond_14

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v3

    const-string v8, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    sput-boolean v7, Landroid/support/v4/media/session/MediaSessionCompat;->b:Z

    :cond_14
    sget-object v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_15

    :try_start_5
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v1

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v10, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    move-object v1, p1

    :goto_b
    if-eqz v1, :cond_1c

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    const-string v8, "Could not retrieve Resources#mDrawableCache field"

    const-string v11, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v3, v6, :cond_1a

    .line 11
    sget-boolean v3, Landroid/support/v4/media/session/MediaSessionCompat;->b:Z

    if-nez v3, :cond_17

    :try_start_6
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception v3

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    sput-boolean v7, Landroid/support/v4/media/session/MediaSessionCompat;->b:Z

    :cond_17
    sget-object v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_18

    :try_start_7
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception v1

    invoke-static {v10, v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    move-object v1, p1

    :goto_d
    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    const/16 v12, 0x15

    if-lt v3, v12, :cond_1c

    .line 12
    sget-boolean v3, Landroid/support/v4/media/session/MediaSessionCompat;->b:Z

    if-nez v3, :cond_1b

    :try_start_8
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    :catch_8
    move-exception v3

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    sput-boolean v7, Landroid/support/v4/media/session/MediaSessionCompat;->b:Z

    :cond_1b
    sget-object v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1c

    :try_start_9
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_f

    :catch_9
    move-exception v1

    invoke-static {v10, v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, p1

    :goto_f
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    :cond_1c
    :goto_10
    iget v1, p0, Lg/b/k/m;->R:I

    if-eqz v1, :cond_1d

    iget-object v3, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->setTheme(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1d

    iget-object v1, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v3, p0, Lg/b/k/m;->R:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1d
    if-eqz v5, :cond_20

    iget-object v1, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_20

    check-cast v1, Landroid/app/Activity;

    instance-of v3, v1, Lg/m/o;

    if-eqz v3, :cond_1e

    move-object v3, v1

    check-cast v3, Lg/m/o;

    invoke-interface {v3}, Lg/m/o;->a()Lg/m/i;

    move-result-object v3

    check-cast v3, Lg/m/p;

    .line 14
    iget-object v3, v3, Lg/m/p;->c:Lg/m/i$b;

    .line 15
    sget-object v5, Lg/m/i$b;->h:Lg/m/i$b;

    invoke-virtual {v3, v5}, Lg/m/i$b;->a(Lg/m/i$b;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_11

    :cond_1e
    iget-boolean v3, p0, Lg/b/k/m;->O:Z

    if-eqz v3, :cond_20

    :goto_11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_12

    :cond_1f
    move v7, v1

    :cond_20
    :goto_12
    if-eqz v7, :cond_22

    .line 16
    iget-object v1, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    instance-of v2, v1, Lg/b/k/j;

    if-eqz v2, :cond_22

    check-cast v1, Lg/b/k/j;

    if-eqz v1, :cond_21

    goto :goto_13

    .line 17
    :cond_21
    throw p1

    :cond_22
    :goto_13
    if-nez v0, :cond_23

    .line 18
    invoke-virtual {p0}, Lg/b/k/m;->h()Lg/b/k/m$g;

    move-result-object p1

    invoke-virtual {p1}, Lg/b/k/m$g;->e()V

    goto :goto_14

    :cond_23
    iget-object p1, p0, Lg/b/k/m;->U:Lg/b/k/m$g;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lg/b/k/m$g;->a()V

    :cond_24
    :goto_14
    if-ne v0, v4, :cond_26

    .line 19
    iget-object p1, p0, Lg/b/k/m;->V:Lg/b/k/m$g;

    if-nez p1, :cond_25

    new-instance p1, Lg/b/k/m$f;

    iget-object v0, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lg/b/k/m$f;-><init>(Lg/b/k/m;Landroid/content/Context;)V

    iput-object p1, p0, Lg/b/k/m;->V:Lg/b/k/m$g;

    :cond_25
    iget-object p1, p0, Lg/b/k/m;->V:Lg/b/k/m$g;

    .line 20
    invoke-virtual {p1}, Lg/b/k/m$g;->e()V

    goto :goto_15

    :cond_26
    iget-object p1, p0, Lg/b/k/m;->V:Lg/b/k/m$g;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lg/b/k/m$g;->a()V

    :cond_27
    :goto_15
    return v7
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/b/k/m;->j()V

    iget-object v0, p0, Lg/b/k/m;->l:Lg/b/k/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/b/k/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/b/k/m;->e(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lg/b/k/m;->f()V

    iget-object v0, p0, Lg/b/k/m;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lg/b/k/m;->j:Lg/b/k/m$e;

    .line 9
    iget-object p1, p1, Lg/b/p/h;->e:Landroid/view/Window$Callback;

    .line 10
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lg/b/k/m;->f()V

    iget-object v0, p0, Lg/b/k/m;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg/b/k/m;->j:Lg/b/k/m$e;

    .line 11
    iget-object p1, p1, Lg/b/p/h;->e:Landroid/view/Window$Callback;

    .line 12
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Lg/b/p/i/g;)V
    .locals 2

    iget-boolean v0, p0, Lg/b/k/m;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/b/k/m;->I:Z

    iget-object v0, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    invoke-interface {v0}, Lg/b/q/a0;->h()V

    invoke-virtual {p0}, Lg/b/k/m;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg/b/k/m;->P:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/b/k/m;->I:Z

    return-void
.end method

.method public final b(Lg/b/k/m$j;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lg/b/k/m;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lg/b/k/m$j;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lg/b/k/m;->K:Lg/b/k/m$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lg/b/k/m;->a(Lg/b/k/m$j;Z)V

    :cond_2
    invoke-virtual {p0}, Lg/b/k/m;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lg/b/k/m$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lg/b/k/m$j;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Lg/b/k/m$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lg/b/q/a0;->b()V

    :cond_6
    iget-object v5, p1, Lg/b/k/m$j;->i:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 3
    iget-object v5, p0, Lg/b/k/m;->l:Lg/b/k/a;

    .line 4
    instance-of v5, v5, Lg/b/k/t;

    if-nez v5, :cond_19

    :cond_7
    iget-object v5, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p1, Lg/b/k/m$j;->r:Z

    if-eqz v5, :cond_13

    :cond_8
    iget-object v5, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    if-nez v5, :cond_e

    .line 5
    iget-object v5, p0, Lg/b/k/m;->h:Landroid/content/Context;

    iget v7, p1, Lg/b/k/m$j;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lg/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, Lg/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v8, Lg/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Lg/b/p/c;

    invoke-direct {v4, v5, v1}, Lg/b/p/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lg/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    :cond_d
    new-instance v4, Lg/b/p/i/g;

    invoke-direct {v4, v5}, Lg/b/p/i/g;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p0, v4, Lg/b/p/i/g;->e:Lg/b/p/i/g$a;

    .line 7
    invoke-virtual {p1, v4}, Lg/b/k/m$j;->a(Lg/b/p/i/g;)V

    .line 8
    iget-object v4, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    iget-object v4, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lg/b/k/m;->p:Lg/b/k/m$c;

    if-nez v4, :cond_f

    new-instance v4, Lg/b/k/m$c;

    invoke-direct {v4, p0}, Lg/b/k/m$c;-><init>(Lg/b/k/m;)V

    iput-object v4, p0, Lg/b/k/m;->p:Lg/b/k/m$c;

    :cond_f
    iget-object v4, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    iget-object v5, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    iget-object v7, p0, Lg/b/k/m;->p:Lg/b/k/m$c;

    invoke-interface {v4, v5, v7}, Lg/b/q/a0;->a(Landroid/view/Menu;Lg/b/p/i/m$a;)V

    :cond_10
    iget-object v4, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-virtual {v4}, Lg/b/p/i/g;->j()V

    iget v4, p1, Lg/b/k/m$j;->a:I

    iget-object v5, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1, v6}, Lg/b/k/m$j;->a(Lg/b/p/i/g;)V

    if-eqz v3, :cond_11

    iget-object p1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lg/b/k/m;->p:Lg/b/k/m$c;

    invoke-interface {p1, v6, p2}, Lg/b/q/a0;->a(Landroid/view/Menu;Lg/b/p/i/m$a;)V

    :cond_11
    return v1

    :cond_12
    iput-boolean v1, p1, Lg/b/k/m$j;->r:Z

    :cond_13
    iget-object v4, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-virtual {v4}, Lg/b/p/i/g;->j()V

    iget-object v4, p1, Lg/b/k/m$j;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v5, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-virtual {v5, v4}, Lg/b/p/i/g;->a(Landroid/os/Bundle;)V

    iput-object v6, p1, Lg/b/k/m$j;->s:Landroid/os/Bundle;

    :cond_14
    iget-object v4, p1, Lg/b/k/m$j;->i:Landroid/view/View;

    iget-object v5, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    iget-object p2, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-eqz p2, :cond_15

    iget-object v0, p0, Lg/b/k/m;->p:Lg/b/k/m$c;

    invoke-interface {p2, v6, v0}, Lg/b/q/a0;->a(Landroid/view/Menu;Lg/b/p/i/m$a;)V

    :cond_15
    iget-object p1, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-virtual {p1}, Lg/b/p/i/g;->i()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_4

    :cond_18
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p1, Lg/b/k/m$j;->p:Z

    iget-object v0, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-virtual {v0, p2}, Lg/b/p/i/g;->setQwertyMode(Z)V

    iget-object p2, p1, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-virtual {p2}, Lg/b/p/i/g;->i()V

    :cond_19
    iput-boolean v2, p1, Lg/b/k/m$j;->m:Z

    iput-boolean v1, p1, Lg/b/k/m$j;->n:Z

    iput-object p1, p0, Lg/b/k/m;->K:Lg/b/k/m$j;

    return v2
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/b/k/m;->O:Z

    invoke-static {p0}, Lg/b/k/l;->b(Lg/b/k/l;)V

    .line 1
    invoke-virtual {p0}, Lg/b/k/m;->j()V

    iget-object v1, p0, Lg/b/k/m;->l:Lg/b/k/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lg/b/k/a;->d(Z)V

    :cond_0
    iget-object v0, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lg/b/k/m;->U:Lg/b/k/m$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/b/k/m$g;->a()V

    :cond_1
    iget-object v0, p0, Lg/b/k/m;->V:Lg/b/k/m$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/b/k/m$g;->a()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lg/b/k/m;->d(I)Lg/b/k/m$j;

    move-result-object v0

    iget-object v1, v0, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-virtual {v2, v1}, Lg/b/p/i/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lg/b/k/m$j;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-virtual {v1}, Lg/b/p/i/g;->j()V

    iget-object v1, v0, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    invoke-virtual {v1}, Lg/b/p/i/g;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/b/k/m$j;->r:Z

    iput-boolean v1, v0, Lg/b/k/m$j;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/b/k/m;->d(I)Lg/b/k/m$j;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lg/b/k/m$j;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lg/b/k/m;->b(Lg/b/k/m$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public d(I)Lg/b/k/m$j;
    .locals 4

    iget-object v0, p0, Lg/b/k/m;->J:[Lg/b/k/m$j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lg/b/k/m$j;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lg/b/k/m;->J:[Lg/b/k/m$j;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lg/b/k/m$j;

    invoke-direct {v1, p1}, Lg/b/k/m$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/b/k/m;->a(Z)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lg/b/k/m;->v:Lg/h/r/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/h/r/u;->a()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lg/b/k/m;->X:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lg/b/k/m;->X:I

    iget-boolean p1, p0, Lg/b/k/m;->W:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/b/k/m;->i:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lg/b/k/m;->Y:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lg/h/r/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lg/b/k/m;->W:Z

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 8

    iget-object v0, p0, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lg/b/k/m;->a0:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lg/b/k/m;->a0:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lg/b/k/m;->b0:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Lg/b/k/m;->a0:Landroid/graphics/Rect;

    iget-object v4, p0, Lg/b/k/m;->b0:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lg/b/k/m;->y:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lg/b/q/b1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lg/b/k/m;->A:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lg/b/k/m;->A:Landroid/view/View;

    iget-object v4, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lg/b/c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lg/b/k/m;->y:Landroid/view/ViewGroup;

    iget-object v4, p0, Lg/b/k/m;->A:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lg/b/k/m;->A:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lg/b/k/m;->A:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, Lg/b/k/m;->F:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    iget-object v3, p0, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    iget-object v0, p0, Lg/b/k/m;->A:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final f()V
    .locals 9

    iget-boolean v0, p0, Lg/b/k/m;->x:Z

    if-nez v0, :cond_1c

    .line 1
    iget-object v0, p0, Lg/b/k/m;->h:Landroid/content/Context;

    sget-object v1, Lg/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lg/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lg/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Lg/b/k/m;->a(I)Z

    goto :goto_0

    :cond_0
    sget v1, Lg/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lg/b/k/m;->a(I)Z

    :cond_1
    :goto_0
    sget v1, Lg/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, Lg/b/k/m;->a(I)Z

    :cond_2
    sget v1, Lg/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lg/b/k/m;->a(I)Z

    :cond_3
    sget v1, Lg/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lg/b/k/m;->G:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lg/b/k/m;->g()V

    iget-object v0, p0, Lg/b/k/m;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lg/b/k/m;->H:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lg/b/k/m;->G:Z

    if-eqz v1, :cond_4

    sget v1, Lg/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Lg/b/k/m;->E:Z

    iput-boolean v2, p0, Lg/b/k/m;->D:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lg/b/k/m;->D:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lg/b/k/m;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lg/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lg/b/p/c;

    iget-object v7, p0, Lg/b/k/m;->h:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lg/b/p/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lg/b/k/m;->h:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lg/b/g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lg/b/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lg/b/q/a0;

    iput-object v1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    invoke-virtual {p0}, Lg/b/k/m;->i()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lg/b/q/a0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lg/b/k/m;->E:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    invoke-interface {v1, v5}, Lg/b/q/a0;->a(I)V

    :cond_6
    iget-boolean v1, p0, Lg/b/k/m;->B:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lg/b/q/a0;->a(I)V

    :cond_7
    iget-boolean v1, p0, Lg/b/k/m;->C:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lg/b/q/a0;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lg/b/k/m;->F:Z

    if-eqz v1, :cond_a

    sget v1, Lg/b/g;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, Lg/b/g;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_b

    new-instance v1, Lg/b/k/n;

    invoke-direct {v1, p0}, Lg/b/k/n;-><init>(Lg/b/k/m;)V

    invoke-static {v0, v1}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/m;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    check-cast v1, Lg/b/q/e0;

    new-instance v5, Lg/b/k/o;

    invoke-direct {v5, p0}, Lg/b/k/o;-><init>(Lg/b/k/m;)V

    invoke-interface {v1, v5}, Lg/b/q/e0;->setOnFitSystemWindowsListener(Lg/b/q/e0$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_1a

    iget-object v1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-nez v1, :cond_d

    sget v1, Lg/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg/b/k/m;->z:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, Lg/b/q/b1;->b(Landroid/view/View;)V

    sget v1, Lg/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, Lg/b/k/m;->i:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v5, p0, Lg/b/k/m;->i:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, Lg/b/k/p;

    invoke-direct {v5, p0}, Lg/b/k/p;-><init>(Lg/b/k/m;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 2
    iput-object v0, p0, Lg/b/k/m;->y:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lg/b/k/m;->n:Ljava/lang/CharSequence;

    .line 4
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lg/b/k/m;->o:Lg/b/q/a0;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Lg/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5
    :cond_11
    iget-object v1, p0, Lg/b/k/m;->l:Lg/b/k/a;

    if-eqz v1, :cond_12

    .line 6
    invoke-virtual {v1, v0}, Lg/b/k/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    iget-object v1, p0, Lg/b/k/m;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_13
    :goto_6
    iget-object v0, p0, Lg/b/k/m;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lg/b/k/m;->i:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 8
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lg/h/r/p;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    :cond_14
    iget-object v1, p0, Lg/b/k/m;->h:Landroid/content/Context;

    sget-object v5, Lg/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, Lg/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Lg/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Lg/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, Lg/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v5, Lg/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, Lg/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v5, Lg/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, Lg/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v5, Lg/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    sget v5, Lg/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 10
    iput-boolean v4, p0, Lg/b/k/m;->x:Z

    invoke-virtual {p0, v2}, Lg/b/k/m;->d(I)Lg/b/k/m$j;

    move-result-object v0

    iget-boolean v1, p0, Lg/b/k/m;->P:Z

    if-nez v1, :cond_1c

    if-eqz v0, :cond_19

    iget-object v0, v0, Lg/b/k/m$j;->j:Lg/b/p/i/g;

    if-nez v0, :cond_1c

    :cond_19
    invoke-virtual {p0, v3}, Lg/b/k/m;->e(I)V

    goto :goto_7

    .line 11
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lg/b/k/m;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/b/k/m;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/b/k/m;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/b/k/m;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/b/k/m;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lg/b/k/m;->i:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/b/k/m;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lg/b/k/m;->i:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lg/b/k/m$g;
    .locals 4

    iget-object v0, p0, Lg/b/k/m;->U:Lg/b/k/m$g;

    if-nez v0, :cond_1

    new-instance v0, Lg/b/k/m$h;

    iget-object v1, p0, Lg/b/k/m;->h:Landroid/content/Context;

    .line 1
    sget-object v2, Lg/b/k/v;->d:Lg/b/k/v;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lg/b/k/v;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lg/b/k/v;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lg/b/k/v;->d:Lg/b/k/v;

    :cond_0
    sget-object v1, Lg/b/k/v;->d:Lg/b/k/v;

    .line 2
    invoke-direct {v0, p0, v1}, Lg/b/k/m$h;-><init>(Lg/b/k/m;Lg/b/k/v;)V

    iput-object v0, p0, Lg/b/k/m;->U:Lg/b/k/m$g;

    :cond_1
    iget-object v0, p0, Lg/b/k/m;->U:Lg/b/k/m$g;

    return-object v0
.end method

.method public final i()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lg/b/k/m;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lg/b/k/m;->f()V

    iget-boolean v0, p0, Lg/b/k/m;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/b/k/m;->l:Lg/b/k/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Lg/b/k/w;

    iget-object v1, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lg/b/k/m;->E:Z

    invoke-direct {v0, v1, v2}, Lg/b/k/w;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Lg/b/k/m;->l:Lg/b/k/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Lg/b/k/w;

    iget-object v1, p0, Lg/b/k/m;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lg/b/k/w;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lg/b/k/m;->l:Lg/b/k/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lg/b/k/m;->Z:Z

    invoke-virtual {v0, v1}, Lg/b/k/a;->b(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lg/b/k/m;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/b/k/m;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/h/r/p;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lg/b/k/m;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lg/b/k/m;->c0:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/b/k/m;->h:Landroid/content/Context;

    sget-object v2, Lg/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lg/b/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Lg/b/k/m;->c0:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, Lg/b/k/m;->c0:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, Lg/b/k/m;->e0:Z

    if-eqz v0, :cond_8

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_4

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_4

    goto :goto_5

    .line 2
    :cond_4
    iget-object v3, p0, Lg/b/k/m;->i:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_3
    if-nez v0, :cond_5

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    if-eq v0, v3, :cond_7

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lg/h/r/p;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_5
    move v7, v1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 3
    :goto_6
    iget-object v2, p0, Lg/b/k/m;->c0:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Lg/b/k/m;->e0:Z

    const/4 v9, 0x1

    invoke-static {}, Lg/b/q/a1;->a()Z

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lg/b/k/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
