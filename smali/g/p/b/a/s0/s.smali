.class public final synthetic Lg/p/b/a/s0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final e:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/p/b/a/s0/s;

    invoke-direct {v0}, Lg/p/b/a/s0/s;-><init>()V

    sput-object v0, Lg/p/b/a/s0/s;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/p/b/a/s0/t$b;

    check-cast p2, Lg/p/b/a/s0/t$b;

    invoke-static {p1, p2}, Lg/p/b/a/s0/t;->b(Lg/p/b/a/s0/t$b;Lg/p/b/a/s0/t$b;)I

    move-result p1

    return p1
.end method
