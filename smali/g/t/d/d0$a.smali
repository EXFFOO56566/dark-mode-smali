.class public Lg/t/d/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/t/d/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lg/h/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h/q/c<",
            "Lg/t/d/d0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/h/q/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg/h/q/c;-><init>(I)V

    sput-object v0, Lg/t/d/d0$a;->d:Lg/h/q/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/t/d/d0$a;
    .locals 1

    sget-object v0, Lg/t/d/d0$a;->d:Lg/h/q/c;

    invoke-virtual {v0}, Lg/h/q/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/t/d/d0$a;

    if-nez v0, :cond_0

    new-instance v0, Lg/t/d/d0$a;

    invoke-direct {v0}, Lg/t/d/d0$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lg/t/d/d0$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/t/d/d0$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/t/d/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, p0, Lg/t/d/d0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object v0, Lg/t/d/d0$a;->d:Lg/h/q/c;

    invoke-virtual {v0, p0}, Lg/h/q/c;->a(Ljava/lang/Object;)Z

    return-void
.end method
