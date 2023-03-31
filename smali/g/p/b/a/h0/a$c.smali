.class public final Lg/p/b/a/h0/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/p/b/a/h0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg/p/b/a/o0/r$a;",
            "Lg/p/b/a/h0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/p/b/a/g0$b;

.field public d:Lg/p/b/a/h0/a$b;

.field public e:Lg/p/b/a/h0/a$b;

.field public f:Lg/p/b/a/g0;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/p/b/a/h0/a$c;->b:Ljava/util/HashMap;

    new-instance v0, Lg/p/b/a/g0$b;

    invoke-direct {v0}, Lg/p/b/a/g0$b;-><init>()V

    iput-object v0, p0, Lg/p/b/a/h0/a$c;->c:Lg/p/b/a/g0$b;

    sget-object v0, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    iput-object v0, p0, Lg/p/b/a/h0/a$c;->f:Lg/p/b/a/g0;

    return-void
.end method


# virtual methods
.method public final a(Lg/p/b/a/h0/a$b;Lg/p/b/a/g0;)Lg/p/b/a/h0/a$b;
    .locals 2

    iget-object v0, p1, Lg/p/b/a/h0/a$b;->a:Lg/p/b/a/o0/r$a;

    iget-object v0, v0, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lg/p/b/a/h0/a$c;->c:Lg/p/b/a/g0$b;

    invoke-virtual {p2, v0, v1}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    move-result-object v0

    iget v0, v0, Lg/p/b/a/g0$b;->c:I

    new-instance v1, Lg/p/b/a/h0/a$b;

    iget-object p1, p1, Lg/p/b/a/h0/a$b;->a:Lg/p/b/a/o0/r$a;

    invoke-direct {v1, p1, p2, v0}, Lg/p/b/a/h0/a$b;-><init>(Lg/p/b/a/o0/r$a;Lg/p/b/a/g0;I)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/a$b;

    iput-object v0, p0, Lg/p/b/a/h0/a$c;->d:Lg/p/b/a/h0/a$b;

    :cond_0
    return-void
.end method
