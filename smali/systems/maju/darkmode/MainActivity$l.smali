.class public final Lsystems/maju/darkmode/MainActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/MainActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lsystems/maju/darkmode/MainActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/MainActivity$l;->e:Lsystems/maju/darkmode/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$l;->e:Lsystems/maju/darkmode/MainActivity;

    invoke-static {p1}, Lsystems/maju/darkmode/MainActivity;->a(Lsystems/maju/darkmode/MainActivity;)Lc/a/a/s;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lc/a/a/s;->h:Lc/a/a/w;

    invoke-virtual {p1}, Lc/a/a/g0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$l;->e:Lsystems/maju/darkmode/MainActivity;

    .line 5
    invoke-virtual {p1}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lc/a/a/s;->h:Lc/a/a/w;

    invoke-virtual {p1}, Lc/a/a/g0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 9
    new-instance v3, Lsystems/maju/darkmode/MainActivity$l$a;

    invoke-direct {v3, p0}, Lsystems/maju/darkmode/MainActivity$l$a;-><init>(Lsystems/maju/darkmode/MainActivity$l;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lsystems/maju/darkmode/MainActivity$l;->e:Lsystems/maju/darkmode/MainActivity;

    const/4 v6, 0x1

    move-object v0, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lsystems/maju/darkmode/MainActivity$l;->e:Lsystems/maju/darkmode/MainActivity;

    const/4 v2, 0x2

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
