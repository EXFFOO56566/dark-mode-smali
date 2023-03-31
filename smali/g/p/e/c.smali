.class public Lg/p/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/e/c$g;,
        Lg/p/e/c$h;,
        Lg/p/e/c$f;,
        Lg/p/e/c$e;,
        Lg/p/e/c$d;,
        Lg/p/e/c$c;,
        Lg/p/e/c$b;,
        Lg/p/e/c$i;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:I

.field public c:Lg/p/e/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "\u266b"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lg/p/e/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/p/e/c$i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lg/p/e/c;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lg/p/e/c;->b:I

    new-instance v0, Lg/p/e/c$a;

    invoke-direct {v0, p0}, Lg/p/e/c$a;-><init>(Lg/p/e/c;)V

    iput-object v0, p0, Lg/p/e/c;->c:Lg/p/e/c$i;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/p/e/c;->c:Lg/p/e/c$i;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lg/p/e/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/p/e/c;->c:Lg/p/e/c$i;

    new-instance v1, Lg/p/e/c$c;

    const/4 v2, 0x1

    iget-object v3, p0, Lg/p/e/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lg/p/e/c$i;->a(Lg/p/e/c$c;)V

    iget-object v0, p0, Lg/p/e/c;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void
.end method
