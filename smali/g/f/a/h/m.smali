.class public Lg/f/a/h/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/h/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/f/a/h/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/f/a/h/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/a/h/m;->e:Ljava/util/ArrayList;

    .line 1
    iget v0, p1, Lg/f/a/h/d;->I:I

    .line 2
    iput v0, p0, Lg/f/a/h/m;->a:I

    .line 3
    iget v0, p1, Lg/f/a/h/d;->J:I

    .line 4
    iput v0, p0, Lg/f/a/h/m;->b:I

    invoke-virtual {p1}, Lg/f/a/h/d;->j()I

    move-result v0

    iput v0, p0, Lg/f/a/h/m;->c:I

    invoke-virtual {p1}, Lg/f/a/h/d;->d()I

    move-result v0

    iput v0, p0, Lg/f/a/h/m;->d:I

    invoke-virtual {p1}, Lg/f/a/h/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/h/c;

    iget-object v3, p0, Lg/f/a/h/m;->e:Ljava/util/ArrayList;

    new-instance v4, Lg/f/a/h/m$a;

    invoke-direct {v4, v2}, Lg/f/a/h/m$a;-><init>(Lg/f/a/h/c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
