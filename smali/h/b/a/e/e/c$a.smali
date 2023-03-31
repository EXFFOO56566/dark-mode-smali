.class public Lh/b/a/e/e/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/e/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/e/c;


# direct methods
.method public constructor <init>(Lh/b/a/e/e/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/e/c$a;->e:Lh/b/a/e/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/e/c$a;->e:Lh/b/a/e/e/c;

    .line 1
    iget-object v0, v0, Lh/b/a/e/e/c;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
