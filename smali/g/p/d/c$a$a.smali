.class public Lg/p/d/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/d/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/d/c$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lg/p/d/c$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
