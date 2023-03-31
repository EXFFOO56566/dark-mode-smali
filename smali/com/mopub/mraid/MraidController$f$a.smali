.class public Lcom/mopub/mraid/MraidController$f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;[Landroid/view/View;Lcom/mopub/mraid/MraidController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/mopub/mraid/MraidController$f$a$a;

    invoke-direct {p3, p0}, Lcom/mopub/mraid/MraidController$f$a$a;-><init>(Lcom/mopub/mraid/MraidController$f$a;)V

    iput-object p3, p0, Lcom/mopub/mraid/MraidController$f$a;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mopub/mraid/MraidController$f$a;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/mopub/mraid/MraidController$f$a;->a:[Landroid/view/View;

    return-void
.end method
