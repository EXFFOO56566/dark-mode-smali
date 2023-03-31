.class public Lg/p/c/b$y;
.super Lg/p/c/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic a:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$y;->a:Lg/p/c/b;

    invoke-direct {p0}, Lg/p/c/o$a;-><init>()V

    return-void
.end method
