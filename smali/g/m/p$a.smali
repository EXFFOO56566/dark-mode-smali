.class public Lg/m/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lg/m/i$b;

.field public b:Lg/m/m;


# direct methods
.method public constructor <init>(Lg/m/n;Lg/m/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/m/r;->a(Ljava/lang/Object;)Lg/m/m;

    move-result-object p1

    iput-object p1, p0, Lg/m/p$a;->b:Lg/m/m;

    iput-object p2, p0, Lg/m/p$a;->a:Lg/m/i$b;

    return-void
.end method


# virtual methods
.method public a(Lg/m/o;Lg/m/i$a;)V
    .locals 2

    invoke-static {p2}, Lg/m/p;->b(Lg/m/i$a;)Lg/m/i$b;

    move-result-object v0

    iget-object v1, p0, Lg/m/p$a;->a:Lg/m/i$b;

    invoke-static {v1, v0}, Lg/m/p;->a(Lg/m/i$b;Lg/m/i$b;)Lg/m/i$b;

    move-result-object v1

    iput-object v1, p0, Lg/m/p$a;->a:Lg/m/i$b;

    iget-object v1, p0, Lg/m/p$a;->b:Lg/m/m;

    invoke-interface {v1, p1, p2}, Lg/m/m;->a(Lg/m/o;Lg/m/i$a;)V

    iput-object v0, p0, Lg/m/p$a;->a:Lg/m/i$b;

    return-void
.end method
