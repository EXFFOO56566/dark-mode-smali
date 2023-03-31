.class public Lg/h/p/d$e;
.super Lg/h/p/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lg/h/p/d$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg/h/p/d$d;-><init>(Lg/h/p/d$c;)V

    iput-boolean p2, p0, Lg/h/p/d$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg/h/p/d$e;->b:Z

    return v0
.end method
