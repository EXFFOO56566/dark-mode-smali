.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/m;


# instance fields
.field public final e:Lg/m/e;

.field public final f:Lg/m/m;


# direct methods
.method public constructor <init>(Lg/m/e;Lg/m/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Lg/m/e;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Lg/m/m;

    return-void
.end method


# virtual methods
.method public a(Lg/m/o;Lg/m/i$a;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Lg/m/e;

    invoke-interface {v0, p1}, Lg/m/e;->b(Lg/m/o;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Lg/m/e;

    invoke-interface {v0, p1}, Lg/m/e;->f(Lg/m/o;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Lg/m/e;

    invoke-interface {v0, p1}, Lg/m/e;->d(Lg/m/o;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Lg/m/e;

    invoke-interface {v0, p1}, Lg/m/e;->a(Lg/m/o;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Lg/m/e;

    invoke-interface {v0, p1}, Lg/m/e;->e(Lg/m/o;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Lg/m/e;

    invoke-interface {v0, p1}, Lg/m/e;->c(Lg/m/o;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Lg/m/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lg/m/m;->a(Lg/m/o;Lg/m/i$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
