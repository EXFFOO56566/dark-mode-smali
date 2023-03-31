.class public Lg/b/p/i/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/p/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lg/b/q/k0;

.field public final b:Lg/b/p/i/g;

.field public final c:I


# direct methods
.method public constructor <init>(Lg/b/q/k0;Lg/b/p/i/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b/p/i/d$d;->a:Lg/b/q/k0;

    iput-object p2, p0, Lg/b/p/i/d$d;->b:Lg/b/p/i/g;

    iput p3, p0, Lg/b/p/i/d$d;->c:I

    return-void
.end method
