.class public Lg/h/o/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/h/o/c$c;


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
        "Lg/h/o/c$c<",
        "Lg/h/o/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/h/k/b/g;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lg/h/k/b/g;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lg/h/o/b$b;->a:Lg/h/k/b/g;

    iput-object p2, p0, Lg/h/o/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg/h/o/b$g;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lg/h/o/b$b;->a:Lg/h/k/b/g;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lg/h/o/b$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/h/o/b$b;->a:Lg/h/k/b/g;

    iget-object p1, p1, Lg/h/o/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lg/h/o/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lg/h/k/b/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lg/h/o/b$b;->a:Lg/h/k/b/g;

    :goto_0
    iget-object v1, p0, Lg/h/o/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lg/h/k/b/g;->a(ILandroid/os/Handler;)V

    :goto_1
    return-void
.end method
