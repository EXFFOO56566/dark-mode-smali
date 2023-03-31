.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/g;


# instance fields
.field public final synthetic e:Lg/u/a;


# direct methods
.method public constructor <init>(Lg/u/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->e:Lg/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/m/o;Lg/m/i$a;)V
    .locals 0

    sget-object p1, Lg/m/i$a;->ON_START:Lg/m/i$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->e:Lg/u/a;

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Lg/u/a;->e:Z

    goto :goto_1

    :cond_0
    sget-object p1, Lg/m/i$a;->ON_STOP:Lg/m/i$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->e:Lg/u/a;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
