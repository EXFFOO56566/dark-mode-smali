.class public Lh/c/a/c/y/e$d;
.super Lh/c/a/c/y/e$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/c/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lh/c/a/c/y/e;


# direct methods
.method public constructor <init>(Lh/c/a/c/y/e;)V
    .locals 1

    iput-object p1, p0, Lh/c/a/c/y/e$d;->e:Lh/c/a/c/y/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/c/a/c/y/e$h;-><init>(Lh/c/a/c/y/e;Lh/c/a/c/y/c;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lh/c/a/c/y/e$d;->e:Lh/c/a/c/y/e;

    iget v1, v0, Lh/c/a/c/y/e;->e:F

    iget v0, v0, Lh/c/a/c/y/e;->g:F

    add-float/2addr v1, v0

    return v1
.end method
