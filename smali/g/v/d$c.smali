.class public Lg/v/d$c;
.super Lg/v/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/v/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lg/v/d;


# direct methods
.method public constructor <init>(Lg/v/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lg/v/d$c;->g:Lg/v/d;

    iput-object p2, p0, Lg/v/d$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lg/v/d$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lg/v/d$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lg/v/d$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lg/v/d$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lg/v/d$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lg/v/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/v/j;)V
    .locals 3

    iget-object p1, p0, Lg/v/d$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lg/v/d$c;->g:Lg/v/d;

    iget-object v2, p0, Lg/v/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lg/v/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lg/v/d$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lg/v/d$c;->g:Lg/v/d;

    iget-object v2, p0, Lg/v/d$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lg/v/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lg/v/d$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lg/v/d$c;->g:Lg/v/d;

    iget-object v2, p0, Lg/v/d$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lg/v/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e(Lg/v/j;)V
    .locals 0

    invoke-virtual {p1, p0}, Lg/v/j;->b(Lg/v/j$d;)Lg/v/j;

    return-void
.end method
