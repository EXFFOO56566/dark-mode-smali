.class public final Lg/p/b/a/q$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/g0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lg/p/b/a/g0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/q$e;->a:Lg/p/b/a/g0;

    iput p2, p0, Lg/p/b/a/q$e;->b:I

    iput-wide p3, p0, Lg/p/b/a/q$e;->c:J

    return-void
.end method
