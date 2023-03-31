.class public final Lg/p/c/u/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/h$a;


# instance fields
.field public final synthetic a:Lg/p/a/b;


# direct methods
.method public constructor <init>(Lg/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/a;->a:Lg/p/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lg/p/b/a/r0/h;
    .locals 2

    new-instance v0, Lg/p/c/u/b;

    iget-object v1, p0, Lg/p/c/u/a;->a:Lg/p/a/b;

    invoke-direct {v0, v1}, Lg/p/c/u/b;-><init>(Lg/p/a/b;)V

    return-object v0
.end method
