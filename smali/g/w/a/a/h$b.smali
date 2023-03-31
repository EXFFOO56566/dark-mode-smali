.class public Lg/w/a/a/h$b;
.super Lg/w/a/a/h$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/w/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/w/a/a/h$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg/w/a/a/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/w/a/a/h$f;-><init>(Lg/w/a/a/h$f;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
