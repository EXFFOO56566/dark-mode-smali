.class public Lg/p/e/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/e/c$d;->a:I

    iput p2, p0, Lg/p/e/c$d;->b:I

    iput-boolean p6, p0, Lg/p/e/c$d;->c:Z

    iput-boolean p7, p0, Lg/p/e/c$d;->d:Z

    return-void
.end method
