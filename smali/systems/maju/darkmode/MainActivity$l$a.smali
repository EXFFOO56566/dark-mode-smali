.class public final Lsystems/maju/darkmode/MainActivity$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/MainActivity$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/MainActivity$l;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/MainActivity$l;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/MainActivity$l$a;->a:Lsystems/maju/darkmode/MainActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$l$a;->a:Lsystems/maju/darkmode/MainActivity$l;

    iget-object p1, p1, Lsystems/maju/darkmode/MainActivity$l;->e:Lsystems/maju/darkmode/MainActivity;

    invoke-static {p1}, Lsystems/maju/darkmode/MainActivity;->a(Lsystems/maju/darkmode/MainActivity;)Lc/a/a/s;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lc/a/a/s;->h:Lc/a/a/w;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/a/g0;->b(Ljava/lang/Object;)V

    return-void
.end method
