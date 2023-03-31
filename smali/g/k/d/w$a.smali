.class public final Lg/k/d/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lg/m/i$b;

.field public h:Lg/m/i$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/k/d/w$a;->a:I

    iput-object p2, p0, Lg/k/d/w$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Lg/m/i$b;->i:Lg/m/i$b;

    iput-object p1, p0, Lg/k/d/w$a;->g:Lg/m/i$b;

    iput-object p1, p0, Lg/k/d/w$a;->h:Lg/m/i$b;

    return-void
.end method
