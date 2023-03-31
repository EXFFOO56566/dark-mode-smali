.class public final Lg/p/b/a/r0/x$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/r0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final e:Lg/p/b/a/r0/x$f;


# direct methods
.method public constructor <init>(Lg/p/b/a/r0/x$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/r0/x$g;->e:Lg/p/b/a/r0/x$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/r0/x$g;->e:Lg/p/b/a/r0/x$f;

    invoke-interface {v0}, Lg/p/b/a/r0/x$f;->g()V

    return-void
.end method
