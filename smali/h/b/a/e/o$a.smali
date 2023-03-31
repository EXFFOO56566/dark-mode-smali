.class public Lh/b/a/e/o$a;
.super Lh/b/a/e/h0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/o;-><init>(Lh/b/a/e/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/o;


# direct methods
.method public constructor <init>(Lh/b/a/e/o;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/o$a;->e:Lh/b/a/e/o;

    invoke-direct {p0}, Lh/b/a/e/h0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/o$a;->e:Lh/b/a/e/o;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1
    iput-object v1, v0, Lh/b/a/e/o;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
