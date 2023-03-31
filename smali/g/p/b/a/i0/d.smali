.class public final Lg/p/b/a/i0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final c:Lg/p/b/a/i0/d;

.field public static final d:Lg/p/b/a/i0/d;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/p/b/a/i0/d;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lg/p/b/a/i0/d;-><init>([II)V

    sput-object v0, Lg/p/b/a/i0/d;->c:Lg/p/b/a/i0/d;

    new-instance v0, Lg/p/b/a/i0/d;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Lg/p/b/a/i0/d;-><init>([II)V

    sput-object v0, Lg/p/b/a/i0/d;->d:Lg/p/b/a/i0/d;

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/i0/d;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lg/p/b/a/i0/d;->a:[I

    :goto_0
    iput p2, p0, Lg/p/b/a/i0/d;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/p/b/a/i0/d;
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1
    sget v1, Lg/p/b/a/s0/a0;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    sget-object v1, Lg/p/b/a/s0/a0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "external_surround_sound_enabled"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_1

    sget-object p0, Lg/p/b/a/i0/d;->d:Lg/p/b/a/i0/d;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lg/p/b/a/i0/d;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lg/p/b/a/i0/d;-><init>([II)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lg/p/b/a/i0/d;->c:Lg/p/b/a/i0/d;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg/p/b/a/i0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg/p/b/a/i0/d;

    iget-object v1, p0, Lg/p/b/a/i0/d;->a:[I

    iget-object v3, p1, Lg/p/b/a/i0/d;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lg/p/b/a/i0/d;->b:I

    iget p1, p1, Lg/p/b/a/i0/d;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lg/p/b/a/i0/d;->b:I

    iget-object v1, p0, Lg/p/b/a/i0/d;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lg/p/b/a/i0/d;->b:I

    iget-object v1, p0, Lg/p/b/a/i0/d;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    invoke-static {v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
