.class public Lg/h/o/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lg/h/o/b$f;


# direct methods
.method public constructor <init>(I[Lg/h/o/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/h/o/b$e;->a:I

    iput-object p2, p0, Lg/h/o/b$e;->b:[Lg/h/o/b$f;

    return-void
.end method
