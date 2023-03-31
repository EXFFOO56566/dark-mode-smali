.class public Lh/b/a/e/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/l;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/l$b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lh/b/a/e/l;Lh/b/a/e/l$b;I)V
    .locals 0

    iput-object p2, p0, Lh/b/a/e/l$a;->e:Lh/b/a/e/l$b;

    iput p3, p0, Lh/b/a/e/l$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/l$a;->e:Lh/b/a/e/l$b;

    iget v1, p0, Lh/b/a/e/l$a;->f:I

    invoke-interface {v0, v1}, Lh/b/a/e/l$b;->onRingerModeChanged(I)V

    return-void
.end method
