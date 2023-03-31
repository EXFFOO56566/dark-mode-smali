.class public final Lh/c/a/b/c/l/b$l;
.super Lh/c/a/b/c/l/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/a/b/c/l/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh/c/a/b/c/l/b;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/l/b;I)V
    .locals 1

    iput-object p1, p0, Lh/c/a/b/c/l/b$l;->g:Lh/c/a/b/c/l/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh/c/a/b/c/l/b$f;-><init>(Lh/c/a/b/c/l/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/b/c/l/b$l;->g:Lh/c/a/b/c/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/c/a/b/c/l/b;->i:Lh/c/a/b/c/l/b$c;

    invoke-interface {v0, p1}, Lh/c/a/b/c/l/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lh/c/a/b/c/l/b$l;->g:Lh/c/a/b/c/l/b;

    if-eqz v0, :cond_0

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 3
    :cond_0
    throw v1

    .line 4
    :cond_1
    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lh/c/a/b/c/l/b$l;->g:Lh/c/a/b/c/l/b;

    iget-object v0, v0, Lh/c/a/b/c/l/b;->i:Lh/c/a/b/c/l/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->i:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lh/c/a/b/c/l/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
