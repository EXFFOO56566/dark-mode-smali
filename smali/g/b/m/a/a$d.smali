.class public Lg/b/m/a/a$d;
.super Lg/b/m/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lg/w/a/a/c;


# direct methods
.method public constructor <init>(Lg/w/a/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/b/m/a/a$g;-><init>(Lg/b/m/a/a$a;)V

    iput-object p1, p0, Lg/b/m/a/a$d;->a:Lg/w/a/a/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lg/b/m/a/a$d;->a:Lg/w/a/a/c;

    invoke-virtual {v0}, Lg/w/a/a/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg/b/m/a/a$d;->a:Lg/w/a/a/c;

    invoke-virtual {v0}, Lg/w/a/a/c;->stop()V

    return-void
.end method
