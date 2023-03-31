.class public final synthetic Lh/c/a/a/a1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/a1/n$a;

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:I

.field private final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/a1/n$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/a1/c;->e:Lh/c/a/a/a1/n$a;

    iput p2, p0, Lh/c/a/a/a1/c;->f:I

    iput p3, p0, Lh/c/a/a/a1/c;->g:I

    iput p4, p0, Lh/c/a/a/a1/c;->h:I

    iput p5, p0, Lh/c/a/a/a1/c;->i:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh/c/a/a/a1/c;->e:Lh/c/a/a/a1/n$a;

    iget v1, p0, Lh/c/a/a/a1/c;->f:I

    iget v2, p0, Lh/c/a/a/a1/c;->g:I

    iget v3, p0, Lh/c/a/a/a1/c;->h:I

    iget v4, p0, Lh/c/a/a/a1/c;->i:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/c/a/a/a1/n$a;->a(IIIF)V

    return-void
.end method
