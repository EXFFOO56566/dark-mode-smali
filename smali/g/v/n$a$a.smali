.class public Lg/v/n$a$a;
.super Lg/v/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/v/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a;

.field public final synthetic b:Lg/v/n$a;


# direct methods
.method public constructor <init>(Lg/v/n$a;Lg/e/a;)V
    .locals 0

    iput-object p1, p0, Lg/v/n$a$a;->b:Lg/v/n$a;

    iput-object p2, p0, Lg/v/n$a$a;->a:Lg/e/a;

    invoke-direct {p0}, Lg/v/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/v/j;)V
    .locals 2

    iget-object v0, p0, Lg/v/n$a$a;->a:Lg/e/a;

    iget-object v1, p0, Lg/v/n$a$a;->b:Lg/v/n$a;

    iget-object v1, v1, Lg/v/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lg/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lg/v/j;->b(Lg/v/j$d;)Lg/v/j;

    return-void
.end method
