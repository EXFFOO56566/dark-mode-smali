.class public final Lg/p/c/v/a$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lg/p/c/v/a$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lg/p/c/v/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/p/c/v/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/p/c/v/a$i;-><init>(Z)V

    sput-object v0, Lg/p/c/v/a$i;->c:Lg/p/c/v/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
