.class public Lg/h/o/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/h/o/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg/h/o/d;


# direct methods
.method public constructor <init>(Lg/h/o/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg/h/o/d$a;->f:Lg/h/o/d;

    iput-object p2, p0, Lg/h/o/d$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/h/o/d$a;->f:Lg/h/o/d;

    iget-object v0, v0, Lg/h/o/d;->g:Lg/h/o/c$c;

    iget-object v1, p0, Lg/h/o/d$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg/h/o/c$c;->a(Ljava/lang/Object;)V

    return-void
.end method
