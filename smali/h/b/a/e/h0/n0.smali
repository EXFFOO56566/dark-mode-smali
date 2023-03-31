.class public Lh/b/a/e/h0/n0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/h0/n0$a;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/e/c0;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lh/b/a/e/h0/n0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/StringBuilder;

.field public d:J

.field public e:Lh/b/a/e/h0/n0$a;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p1, p0, Lh/b/a/e/h0/n0;->a:Lh/b/a/e/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/h0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lh/b/a/e/h0/n0;

    invoke-direct {v0, p1}, Lh/b/a/e/h0/n0;-><init>(Lh/b/a/e/s;)V

    if-eqz p0, :cond_1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, v0, Lh/b/a/e/h0/n0;->c:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, v0, Lh/b/a/e/h0/n0;->b:Ljava/util/Stack;

    const/4 p1, 0x0

    iput-object p1, v0, Lh/b/a/e/h0/n0;->e:Lh/b/a/e/h0/n0$a;

    new-instance p1, Lh/b/a/e/h0/m0;

    invoke-direct {p1, v0}, Lh/b/a/e/h0/m0;-><init>(Lh/b/a/e/h0/n0;)V

    invoke-static {p0, p1}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object p0, v0, Lh/b/a/e/h0/n0;->e:Lh/b/a/e/h0/n0$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Unable to parse XML into node"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to parse. No XML specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
