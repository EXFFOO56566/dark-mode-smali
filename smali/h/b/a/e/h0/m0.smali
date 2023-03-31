.class public Lh/b/a/e/h0/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public final synthetic a:Lh/b/a/e/h0/n0;


# direct methods
.method public constructor <init>(Lh/b/a/e/h0/n0;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    .line 1
    iget-object p2, p2, Lh/b/a/e/h0/n0;->c:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    .line 1
    iget-wide v3, v2, Lh/b/a/e/h0/n0;->d:J

    sub-long/2addr v0, v3

    .line 2
    iget-object v2, v2, Lh/b/a/e/h0/n0;->a:Lh/b/a/e/c0;

    const-string v3, "Finished parsing in "

    const-string v4, " seconds"

    .line 3
    invoke-static {v3, v0, v1, v4}, Lh/a/b/a/a;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmlParser"

    invoke-virtual {v2, v1, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    .line 1
    iget-object p2, p1, Lh/b/a/e/h0/n0;->b:Ljava/util/Stack;

    .line 2
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/a/e/h0/n0$a;

    .line 3
    iput-object p2, p1, Lh/b/a/e/h0/n0;->e:Lh/b/a/e/h0/n0$a;

    .line 4
    iget-object p1, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    .line 5
    iget-object p2, p1, Lh/b/a/e/h0/n0;->e:Lh/b/a/e/h0/n0$a;

    .line 6
    iget-object p1, p1, Lh/b/a/e/h0/n0;->c:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p2, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    .line 10
    iget-object p1, p1, Lh/b/a/e/h0/n0;->c:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startDocument()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    .line 1
    iget-object v0, v0, Lh/b/a/e/h0/n0;->a:Lh/b/a/e/c0;

    const-string v1, "XmlParser"

    const-string v2, "Begin parsing..."

    .line 2
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lh/b/a/e/h0/n0;->d:J

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    .line 1
    iget-object p1, p1, Lh/b/a/e/h0/n0;->b:Ljava/util/Stack;

    .line 2
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    .line 3
    iget-object p1, p1, Lh/b/a/e/h0/n0;->b:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/a/e/h0/n0$a;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    new-instance v0, Lh/b/a/e/h0/n0$a;

    iget-object v1, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    if-eqz v1, :cond_4

    if-eqz p4, :cond_1

    .line 5
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 6
    :cond_2
    invoke-direct {v0, p2, v1, p1}, Lh/b/a/e/h0/n0$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lh/b/a/e/h0/l0;)V

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Lh/b/a/e/h0/l0;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object p1, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    .line 9
    iget-object p1, p1, Lh/b/a/e/h0/n0;->b:Ljava/util/Stack;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_4
    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    iget-object p3, p0, Lh/b/a/e/h0/m0;->a:Lh/b/a/e/h0/n0;

    .line 13
    iget-object p3, p3, Lh/b/a/e/h0/n0;->a:Lh/b/a/e/c0;

    const-string p4, "Unable to process element <"

    const-string v0, ">"

    .line 14
    invoke-static {p4, p2, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, "XmlParser"

    invoke-virtual {p3, v0, p4, p2, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p2, Lorg/xml/sax/SAXException;

    const-string p3, "Failed to start element"

    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
