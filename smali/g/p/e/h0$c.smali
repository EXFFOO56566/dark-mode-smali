.class public Lg/p/e/h0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lg/p/e/h0$c;

.field public b:Lg/p/e/h0$c;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/p/e/h0$c;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lg/p/e/h0$c;->d:J

    iput-wide v0, p0, Lg/p/e/h0$c;->e:J

    return-void
.end method
