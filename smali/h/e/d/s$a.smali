.class public Lh/e/d/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/d/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/e/d/s;


# direct methods
.method public constructor <init>(Lh/e/d/s;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/s$a;->e:Lh/e/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/e/d/s$a;->e:Lh/e/d/s;

    .line 1
    invoke-virtual {v0}, Lh/e/d/s;->a()V

    return-void
.end method
