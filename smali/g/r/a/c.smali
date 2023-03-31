.class public Lg/r/a/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lg/r/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/r/a/b$d;

.field public final synthetic b:Lg/r/a/b$b;


# direct methods
.method public constructor <init>(Lg/r/a/b$b;Lg/r/a/b$d;)V
    .locals 0

    iput-object p1, p0, Lg/r/a/c;->b:Lg/r/a/b$b;

    iput-object p2, p0, Lg/r/a/c;->a:Lg/r/a/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Landroid/graphics/Bitmap;

    .line 1
    :try_start_0
    iget-object p1, p0, Lg/r/a/c;->b:Lg/r/a/b$b;

    invoke-virtual {p1}, Lg/r/a/b$b;->a()Lg/r/a/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg/r/a/b;

    .line 1
    iget-object v0, p0, Lg/r/a/c;->a:Lg/r/a/b$d;

    check-cast v0, Lg/p/e/n0;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lg/r/a/b;->e:Lg/r/a/b$e;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lg/r/a/b$e;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lg/p/e/n0;->a:Lg/p/e/l0;

    iget-object v0, v0, Lg/p/e/l0;->m:Lg/p/e/v;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
