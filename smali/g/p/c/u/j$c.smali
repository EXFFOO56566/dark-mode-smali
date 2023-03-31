.class public Lg/p/c/u/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/u/j;->a(Lg/p/c/u/j$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/c/u/j$k;

.field public final synthetic f:Lg/p/c/o$b;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;Lg/p/c/u/j$k;Lg/p/c/o$b;)V
    .locals 0

    iput-object p2, p0, Lg/p/c/u/j$c;->e:Lg/p/c/u/j$k;

    iput-object p3, p0, Lg/p/c/u/j$c;->f:Lg/p/c/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/p/c/u/j$c;->e:Lg/p/c/u/j$k;

    iget-object v1, p0, Lg/p/c/u/j$c;->f:Lg/p/c/o$b;

    invoke-interface {v0, v1}, Lg/p/c/u/j$k;->a(Lg/p/c/o$b;)V

    return-void
.end method
