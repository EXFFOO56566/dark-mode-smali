.class public Lg/s/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/s/c;->a(Lg/b/k/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/s/c;


# direct methods
.method public constructor <init>(Lg/s/c;)V
    .locals 0

    iput-object p1, p0, Lg/s/c$a;->e:Lg/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lg/s/c$a;->e:Lg/s/c;

    iput p2, v0, Lg/s/c;->w0:I

    const/4 p2, -0x1

    .line 1
    iput p2, v0, Lg/s/e;->v0:I

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
