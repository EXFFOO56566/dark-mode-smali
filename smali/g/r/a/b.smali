.class public final Lg/r/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/r/a/b$c;,
        Lg/r/a/b$b;,
        Lg/r/a/b$e;,
        Lg/r/a/b$d;
    }
.end annotation


# static fields
.field public static final f:Lg/r/a/b$c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/r/a/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/r/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/r/a/d;",
            "Lg/r/a/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lg/r/a/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/r/a/b$a;

    invoke-direct {v0}, Lg/r/a/b$a;-><init>()V

    sput-object v0, Lg/r/a/b;->f:Lg/r/a/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/r/a/b$e;",
            ">;",
            "Ljava/util/List<",
            "Lg/r/a/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/r/a/b;->a:Ljava/util/List;

    iput-object p2, p0, Lg/r/a/b;->b:Ljava/util/List;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lg/r/a/b;->d:Landroid/util/SparseBooleanArray;

    new-instance p1, Lg/e/a;

    invoke-direct {p1}, Lg/e/a;-><init>()V

    iput-object p1, p0, Lg/r/a/b;->c:Ljava/util/Map;

    .line 1
    iget-object p1, p0, Lg/r/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lg/r/a/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/r/a/b$e;

    .line 2
    iget v3, v2, Lg/r/a/b$e;->e:I

    if-le v3, p2, :cond_0

    move-object v0, v2

    move p2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iput-object v0, p0, Lg/r/a/b;->e:Lg/r/a/b$e;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lg/r/a/b$b;
    .locals 1

    new-instance v0, Lg/r/a/b$b;

    invoke-direct {v0, p0}, Lg/r/a/b$b;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
