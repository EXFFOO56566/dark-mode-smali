.class public final Lg/p/b/a/o0/o0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/o0/o0/e;


# instance fields
.field public final a:Lg/p/b/a/r0/h$a;


# direct methods
.method public constructor <init>(Lg/p/b/a/r0/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/b;->a:Lg/p/b/a/r0/h$a;

    return-void
.end method


# virtual methods
.method public a(I)Lg/p/b/a/r0/h;
    .locals 0

    iget-object p1, p0, Lg/p/b/a/o0/o0/b;->a:Lg/p/b/a/r0/h$a;

    invoke-interface {p1}, Lg/p/b/a/r0/h$a;->createDataSource()Lg/p/b/a/r0/h;

    move-result-object p1

    return-object p1
.end method
