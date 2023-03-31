.class public Lg/k/d/q$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/k/d/q;


# direct methods
.method public constructor <init>(Lg/k/d/q;)V
    .locals 0

    iput-object p1, p0, Lg/k/d/q$d;->e:Lg/k/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/k/d/q$d;->e:Lg/k/d/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/k/d/q;->d(Z)Z

    return-void
.end method
