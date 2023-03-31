.class public Lg/b/k/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/h/r/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/b/k/s;


# direct methods
.method public constructor <init>(Lg/b/k/s;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/s$a;->e:Lg/b/k/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/b/k/s$a;->e:Lg/b/k/s;

    invoke-virtual {v0, p1}, Lg/b/k/s;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
