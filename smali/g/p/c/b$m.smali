.class public Lg/p/c/b$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b;->a(Lg/p/c/b$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/c/b$w;

.field public final synthetic f:Lg/p/c/b$b0;

.field public final synthetic g:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Lg/p/c/b$w;Lg/p/c/b$b0;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$m;->g:Lg/p/c/b;

    iput-object p2, p0, Lg/p/c/b$m;->e:Lg/p/c/b$w;

    iput-object p3, p0, Lg/p/c/b$m;->f:Lg/p/c/b$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/p/c/b$m;->e:Lg/p/c/b$w;

    iget-object v1, p0, Lg/p/c/b$m;->f:Lg/p/c/b$b0;

    invoke-interface {v0, v1}, Lg/p/c/b$w;->a(Lg/p/c/b$b0;)V

    return-void
.end method
