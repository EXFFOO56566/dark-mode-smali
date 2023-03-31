.class public Lg/s/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/s/g;


# direct methods
.method public constructor <init>(Lg/s/g;)V
    .locals 0

    iput-object p1, p0, Lg/s/g$a;->e:Lg/s/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg/s/g$a;->e:Lg/s/g;

    invoke-virtual {v0}, Lg/s/g;->a()V

    return-void
.end method
