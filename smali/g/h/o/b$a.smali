.class public Lg/h/o/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/h/o/b;->a(Landroid/content/Context;Lg/h/o/a;Lg/h/k/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg/h/o/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lg/h/o/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/h/o/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/h/o/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/h/o/b$a;->b:Lg/h/o/a;

    iput p3, p0, Lg/h/o/b$a;->c:I

    iput-object p4, p0, Lg/h/o/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/o/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lg/h/o/b$a;->b:Lg/h/o/a;

    iget v2, p0, Lg/h/o/b$a;->c:I

    invoke-static {v0, v1, v2}, Lg/h/o/b;->a(Landroid/content/Context;Lg/h/o/a;I)Lg/h/o/b$g;

    move-result-object v0

    iget-object v1, v0, Lg/h/o/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Lg/h/o/b;->a:Lg/e/f;

    iget-object v3, p0, Lg/h/o/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lg/e/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
