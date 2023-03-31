.class public final Lg/p/b/a/o0/j$c;
.super Lg/p/b/a/o0/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/p/b/a/o0/j$c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/p/b/a/g0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/p/b/a/o0/o;-><init>(Lg/p/b/a/g0;)V

    iput-object p2, p0, Lg/p/b/a/o0/j$c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    sget-object v1, Lg/p/b/a/o0/j$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lg/p/b/a/o0/j$c;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILg/p/b/a/g0$b;Z)Lg/p/b/a/g0$b;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    invoke-virtual {v0, p1, p2, p3}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;Z)Lg/p/b/a/g0$b;

    iget-object p1, p2, Lg/p/b/a/g0$b;->b:Ljava/lang/Object;

    iget-object p3, p0, Lg/p/b/a/o0/j$c;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg/p/b/a/o0/j$c;->d:Ljava/lang/Object;

    iput-object p1, p2, Lg/p/b/a/g0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    invoke-virtual {v0, p1}, Lg/p/b/a/g0;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg/p/b/a/o0/j$c;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lg/p/b/a/o0/j$c;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
