.class public Lg/k/d/q$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/k/d/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lg/k/d/q;


# direct methods
.method public constructor <init>(Lg/k/d/q;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lg/k/d/q$f;->d:Lg/k/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/k/d/q$f;->a:Ljava/lang/String;

    iput p3, p0, Lg/k/d/q$f;->b:I

    iput p4, p0, Lg/k/d/q$f;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/k/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/k/d/q$f;->d:Lg/k/d/q;

    iget-object v0, v0, Lg/k/d/q;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Lg/k/d/q$f;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lg/k/d/q$f;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Lg/k/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/k/d/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lg/k/d/q$f;->d:Lg/k/d/q;

    iget-object v3, p0, Lg/k/d/q$f;->a:Ljava/lang/String;

    iget v4, p0, Lg/k/d/q$f;->b:I

    iget v5, p0, Lg/k/d/q$f;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lg/k/d/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
