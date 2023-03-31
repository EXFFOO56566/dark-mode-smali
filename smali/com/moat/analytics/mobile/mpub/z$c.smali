.class public Lcom/moat/analytics/mobile/mpub/z$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/mpub/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/z$c;->a:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/mpub/z$c;->b:D

    iput-wide v0, p0, Lcom/moat/analytics/mobile/mpub/z$c;->c:D

    return-void
.end method
