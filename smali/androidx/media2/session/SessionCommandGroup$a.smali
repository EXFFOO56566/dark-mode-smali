.class public final Landroidx/media2/session/SessionCommandGroup$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/SessionCommandGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media2/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/SessionCommandGroup$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(ILg/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/e/a<",
            "Ljava/lang/Integer;",
            "Landroidx/media2/session/SessionCommand$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lg/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommand$a;

    iget v2, v1, Landroidx/media2/session/SessionCommand$a;->a:I

    :goto_1
    iget v3, v1, Landroidx/media2/session/SessionCommand$a;->b:I

    if-gt v2, v3, :cond_0

    new-instance v3, Landroidx/media2/session/SessionCommand;

    invoke-direct {v3, v2}, Landroidx/media2/session/SessionCommand;-><init>(I)V

    .line 1
    iget-object v4, p0, Landroidx/media2/session/SessionCommandGroup$a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
