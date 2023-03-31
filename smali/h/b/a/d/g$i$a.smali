.class public Lh/b/a/d/g$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/g$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/d/g$i;


# direct methods
.method public constructor <init>(Lh/b/a/d/g$i;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/g$i$a;->e:Lh/b/a/d/g$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/d/g$i$a;->e:Lh/b/a/d/g$i;

    const/16 v1, 0xcc

    .line 1
    invoke-virtual {v0, v1}, Lh/b/a/d/g$i;->a(I)V

    return-void
.end method
