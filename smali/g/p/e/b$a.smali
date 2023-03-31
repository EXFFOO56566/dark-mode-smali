.class public Lg/p/e/b$a;
.super Lg/p/e/e;
.source ""

# interfaces
.implements Lg/p/e/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/e/b$a$a;,
        Lg/p/e/b$a$b;
    }
.end annotation


# instance fields
.field public final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lg/p/e/b;Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lg/p/e/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg/p/e/b$a;->k:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lg/p/e/e$b;
    .locals 1

    new-instance v0, Lg/p/e/b$a$a;

    invoke-direct {v0, p0, p1}, Lg/p/e/b$a$a;-><init>(Lg/p/e/b$a;Landroid/content/Context;)V

    return-object v0
.end method
