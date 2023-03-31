.class public Lg/p/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/c/a$b;,
        Lg/p/c/a$a;
    }
.end annotation


# instance fields
.field public final a:Lg/p/c/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/p/c/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/c/a$b;

    invoke-direct {v0, p1, p2}, Lg/p/c/a$b;-><init>(Landroid/content/Context;Lg/p/c/b;)V

    iput-object v0, p0, Lg/p/c/a;->a:Lg/p/c/a$a;

    return-void
.end method
