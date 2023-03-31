.class public Lg/b/p/i/j$a;
.super Lg/h/r/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/p/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lg/b/p/i/j;


# direct methods
.method public constructor <init>(Lg/b/p/i/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lg/b/p/i/j$a;->c:Lg/b/p/i/j;

    invoke-direct {p0, p2}, Lg/h/r/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lg/b/p/i/j$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
