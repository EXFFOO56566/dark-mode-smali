.class public final synthetic Lh/c/a/a/a1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh/c/a/a/a1/n$a;

.field private final synthetic f:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/a1/n$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/a1/a;->e:Lh/c/a/a/a1/n$a;

    iput-object p2, p0, Lh/c/a/a/a1/a;->f:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/a1/a;->e:Lh/c/a/a/a1/n$a;

    iget-object v1, p0, Lh/c/a/a/a1/a;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lh/c/a/a/a1/n$a;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
