.class public Lh/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/a/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/a/a/a/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/a/a/a/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/a/c;->a:Landroid/content/Context;

    new-instance p1, Lh/a/a/a/c$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lh/a/a/a/c$b;-><init>(Lh/a/a/a/c;Lh/a/a/a/v;Lh/a/a/a/c$a;)V

    iput-object p1, p0, Lh/a/a/a/c;->b:Lh/a/a/a/c$b;

    return-void
.end method
