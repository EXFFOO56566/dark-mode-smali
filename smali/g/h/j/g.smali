.class public Lg/h/j/g;
.super Lg/h/j/j;
.source ""


# instance fields
.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/h/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/h/j/e;)V
    .locals 2

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    check-cast p1, Lg/h/j/k;

    .line 1
    iget-object p1, p1, Lg/h/j/k;->a:Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lg/h/j/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-boolean v1, p0, Lg/h/j/j;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
