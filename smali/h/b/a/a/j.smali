.class public Lh/b/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lh/b/a/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/b/a/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    check-cast p1, Lh/b/a/a/l;

    check-cast p2, Lh/b/a/a/l;

    .line 1
    iget p1, p1, Lh/b/a/a/l;->g:I

    iget p2, p2, Lh/b/a/a/l;->g:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
