.class public final synthetic Lg/p/b/a/m0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final e:Lg/p/b/a/m0/h$g;


# direct methods
.method public constructor <init>(Lg/p/b/a/m0/h$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/m0/g;->e:Lg/p/b/a/m0/h$g;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg/p/b/a/m0/g;->e:Lg/p/b/a/m0/h$g;

    .line 1
    invoke-interface {v0, p2}, Lg/p/b/a/m0/h$g;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lg/p/b/a/m0/h$g;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
