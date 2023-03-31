.class public final synthetic Lh/c/a/a/a1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/a1/n$a;

.field private final synthetic f:I

.field private final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/a1/n$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/a1/g;->e:Lh/c/a/a/a1/n$a;

    iput p2, p0, Lh/c/a/a/a1/g;->f:I

    iput-wide p3, p0, Lh/c/a/a/a1/g;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/a1/g;->e:Lh/c/a/a/a1/n$a;

    iget v1, p0, Lh/c/a/a/a1/g;->f:I

    iget-wide v2, p0, Lh/c/a/a/a1/g;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lh/c/a/a/a1/n$a;->a(IJ)V

    return-void
.end method
