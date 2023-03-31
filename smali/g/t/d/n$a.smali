.class public final Lg/t/d/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/t/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg/t/d/n$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lg/t/d/n$f;

    check-cast p2, Lg/t/d/n$f;

    .line 1
    iget v0, p1, Lg/t/d/n$f;->a:I

    iget v1, p2, Lg/t/d/n$f;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lg/t/d/n$f;->b:I

    iget p2, p2, Lg/t/d/n$f;->b:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method
