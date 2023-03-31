.class public Lg/v/p$a;
.super Lg/v/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/v/p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/v/j;


# direct methods
.method public constructor <init>(Lg/v/p;Lg/v/j;)V
    .locals 0

    iput-object p2, p0, Lg/v/p$a;->a:Lg/v/j;

    invoke-direct {p0}, Lg/v/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/v/j;)V
    .locals 1

    iget-object v0, p0, Lg/v/p$a;->a:Lg/v/j;

    invoke-virtual {v0}, Lg/v/j;->d()V

    invoke-virtual {p1, p0}, Lg/v/j;->b(Lg/v/j$d;)Lg/v/j;

    return-void
.end method
