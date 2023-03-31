.class public final Lg/p/b/a/o0/o0/s/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/o0/s/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/p/b/a/r0/y$a<",
        "Lg/p/b/a/o0/o0/s/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lg/p/b/a/o0/o0/s/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->b:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->c:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->d:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->e:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->f:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->g:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->h:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->i:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->j:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->q:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->r:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->s:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->t:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->u:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->v:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->w:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->x:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->y:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->z:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->A:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->B:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->C:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->D:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->E:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->F:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->G:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->H:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->I:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->J:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/s/g;->K:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg/p/b/a/o0/o0/s/d;->l:Lg/p/b/a/o0/o0/s/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/o0/s/g;->a:Lg/p/b/a/o0/o0/s/d;

    return-void
.end method

.method public constructor <init>(Lg/p/b/a/o0/o0/s/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/g;->a:Lg/p/b/a/o0/o0/s/d;

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lg/p/b/a/s0/a0;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    sget-object v0, Lg/p/b/a/o0/o0/s/g;->w:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2c

    const-string v4, "video/mp4"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object p1, Lg/p/b/a/o0/o0/s/g;->x:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    sget-object p2, Lg/p/b/a/c;->d:Ljava/util/UUID;

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 4
    invoke-direct {p1, p2, v5, v4, p0}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    sget-object p2, Lg/p/b/a/c;->d:Ljava/util/UUID;

    invoke-static {p0}, Lg/p/b/a/s0/a0;->b(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    .line 6
    invoke-direct {p1, p2, v5, v0, p0}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lg/p/b/a/o0/o0/s/g;->x:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lg/p/b/a/c;->e:Ljava/util/UUID;

    if-eqz p0, :cond_2

    .line 8
    array-length p2, p0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x20

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const p2, 0x70737368    # 3.013775E29f

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    array-length p1, p0

    if-eqz p1, :cond_3

    array-length p1, p0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 9
    new-instance p1, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    sget-object p2, Lg/p/b/a/c;->e:Ljava/util/UUID;

    .line 10
    invoke-direct {p1, p2, v5, v4, p0}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_4
    return-object v5
.end method

.method public static a(Lg/p/b/a/o0/o0/s/g$a;Ljava/lang/String;)Lg/p/b/a/o0/o0/s/d;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/o0/s/g$a;->a()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/o0/s/g$a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "#EXT"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "#EXT-X-DEFINE"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v14, Lg/p/b/a/o0/o0/s/g;->B:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lg/p/b/a/o0/o0/s/g;->I:Ljava/util/regex/Pattern;

    invoke-static {v13, v15, v11}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v15, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const-string v15, "#EXT-X-MEDIA"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v16, v10

    :goto_2
    move-object/from16 v18, v12

    goto/16 :goto_8

    :cond_3
    const-string v15, "#EXT-X-SESSION-KEY"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    sget-object v14, Lg/p/b/a/o0/o0/s/g;->v:Ljava/util/regex/Pattern;

    const-string v15, "identity"

    invoke-static {v13, v14, v15, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    move-result-object v14

    if-eqz v14, :cond_4

    sget-object v15, Lg/p/b/a/o0/o0/s/g;->u:Ljava/util/regex/Pattern;

    invoke-static {v13, v15, v11}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move/from16 v16, v10

    const/4 v10, 0x1

    move-object/from16 v17, v7

    new-array v7, v10, [Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    const/16 v18, 0x0

    aput-object v14, v7, v18

    .line 11
    invoke-direct {v15, v13, v10, v7}, Landroidx/media2/exoplayer/external/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;)V

    .line 12
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    move-object/from16 v17, v7

    move/from16 v16, v10

    goto/16 :goto_7

    :cond_5
    move-object/from16 v17, v7

    move/from16 v16, v10

    const-string v7, "#EXT-X-STREAM-INF"

    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v9, v7

    sget-object v7, Lg/p/b/a/o0/o0/s/g;->g:Ljava/util/regex/Pattern;

    invoke-static {v13, v7}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    sget-object v10, Lg/p/b/a/o0/o0/s/g;->b:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_6
    sget-object v10, Lg/p/b/a/o0/o0/s/g;->i:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    sget-object v10, Lg/p/b/a/o0/o0/s/g;->j:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v15, "x"

    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    aget-object v15, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v18, 0x1

    aget-object v10, v10, v18

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v15, :cond_8

    if-gtz v10, :cond_7

    goto :goto_3

    :cond_7
    move v14, v10

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v15, -0x1

    :goto_4
    move/from16 v25, v14

    move/from16 v24, v15

    goto :goto_5

    :cond_9
    const/4 v10, -0x1

    const/4 v14, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    :goto_5
    sget-object v10, Lg/p/b/a/o0/o0/s/g;->k:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    move/from16 v26, v10

    goto :goto_6

    :cond_a
    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v26, -0x40800000    # -1.0f

    :goto_6
    sget-object v10, Lg/p/b/a/o0/o0/s/g;->c:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lg/p/b/a/o0/o0/s/g;->d:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lg/p/b/a/o0/o0/s/g;->e:Ljava/util/regex/Pattern;

    invoke-static {v13, v15, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move/from16 v34, v9

    sget-object v9, Lg/p/b/a/o0/o0/s/g;->f:Ljava/util/regex/Pattern;

    invoke-static {v13, v9, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/o0/s/g$a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v20, "application/x-mpegURL"

    move/from16 v23, v7

    invoke-static/range {v18 .. v29}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Landroidx/media2/exoplayer/external/Format;

    move-result-object v29

    move-object/from16 v18, v12

    new-instance v12, Lg/p/b/a/o0/o0/s/d$b;

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v33}, Lg/p/b/a/o0/o0/s/d$b;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v13, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move-object/from16 v19, v8

    int-to-long v7, v7

    move-object/from16 v27, v13

    move-wide/from16 v28, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v33}, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v8, v19

    move/from16 v9, v34

    goto/16 :goto_0

    :cond_c
    :goto_7
    move-object/from16 v19, v8

    goto/16 :goto_2

    :goto_8
    move/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v8, v19

    goto/16 :goto_0

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v16, v10

    move-object/from16 v18, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v10, v12, :cond_10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/p/b/a/o0/o0/s/d$b;

    iget-object v14, v12, Lg/p/b/a/o0/o0/s/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v14, v12, Lg/p/b/a/o0/o0/s/d$b;->b:Landroidx/media2/exoplayer/external/Format;

    iget-object v14, v14, Landroidx/media2/exoplayer/external/Format;->k:Landroidx/media2/exoplayer/external/metadata/Metadata;

    if-nez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lg/p/b/a/s0/a;->d(Z)V

    new-instance v14, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry;

    iget-object v15, v12, Lg/p/b/a/o0/o0/s/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v14, v13, v13, v15}, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v13, v12, Lg/p/b/a/o0/o0/s/d$b;->b:Landroidx/media2/exoplayer/external/Format;

    new-instance v15, Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-object/from16 v20, v0

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    const/16 v21, 0x0

    aput-object v14, v0, v21

    invoke-direct {v15, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    invoke-virtual {v13, v15}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v24

    .line 13
    new-instance v0, Lg/p/b/a/o0/o0/s/d$b;

    iget-object v13, v12, Lg/p/b/a/o0/o0/s/d$b;->a:Landroid/net/Uri;

    iget-object v14, v12, Lg/p/b/a/o0/o0/s/d$b;->c:Ljava/lang/String;

    iget-object v15, v12, Lg/p/b/a/o0/o0/s/d$b;->d:Ljava/lang/String;

    move-object/from16 p0, v8

    iget-object v8, v12, Lg/p/b/a/o0/o0/s/d$b;->e:Ljava/lang/String;

    iget-object v12, v12, Lg/p/b/a/o0/o0/s/d$b;->f:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    invoke-direct/range {v22 .. v28}, Lg/p/b/a/o0/o0/s/d$b;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object/from16 v20, v0

    move-object/from16 p0, v8

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p0

    move-object/from16 v0, v20

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    move-object v8, v13

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_2b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v12, Lg/p/b/a/o0/o0/s/g;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lg/p/b/a/o0/o0/s/g;->B:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v11}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lg/p/b/a/o0/o0/s/g;->x:Ljava/util/regex/Pattern;

    invoke-static {v10, v15, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    const/4 v15, 0x0

    goto :goto_d

    :cond_11
    invoke-static {v1, v15}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    :goto_d
    sget-object v1, Lg/p/b/a/o0/o0/s/g;->A:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    .line 15
    sget-object v1, Lg/p/b/a/o0/o0/s/g;->G:Ljava/util/regex/Pattern;

    move-object/from16 v32, v3

    const/4 v3, 0x0

    invoke-static {v10, v1, v3}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v1

    move-object/from16 p0, v8

    sget-object v8, Lg/p/b/a/o0/o0/s/g;->H:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v3}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    or-int/lit8 v1, v1, 0x2

    :cond_12
    sget-object v8, Lg/p/b/a/o0/o0/s/g;->F:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v3}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    or-int/lit8 v1, v1, 0x4

    :cond_13
    move/from16 v30, v1

    .line 16
    sget-object v1, Lg/p/b/a/o0/o0/s/g;->D:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    const-string v3, ","

    invoke-static {v1, v3}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "public.accessibility.describes-video"

    invoke-static {v1, v3}, Lg/p/b/a/s0/a0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x200

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    const-string v8, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v1, v8}, Lg/p/b/a/s0/a0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    or-int/lit16 v3, v3, 0x1000

    :cond_16
    const-string v8, "public.accessibility.describes-music-and-sound"

    invoke-static {v1, v8}, Lg/p/b/a/s0/a0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    or-int/lit16 v3, v3, 0x400

    :cond_17
    const-string v8, "public.easy-to-read"

    invoke-static {v1, v8}, Lg/p/b/a/s0/a0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    or-int/lit16 v1, v3, 0x2000

    goto :goto_f

    :cond_18
    move v1, v3

    :goto_f
    const/4 v3, 0x1

    .line 17
    invoke-static {v12, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v14, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Landroidx/media2/exoplayer/external/metadata/Metadata;

    const/4 v8, 0x1

    new-array v8, v8, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-object/from16 v33, v7

    new-instance v7, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry;

    move/from16 v34, v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v12, v14, v9}, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-direct {v3, v8}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    sget-object v7, Lg/p/b/a/o0/o0/s/g;->z:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v11}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_11

    :sswitch_1
    const-string v8, "AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_11

    :sswitch_2
    const-string v8, "CLOSED-CAPTIONS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x3

    goto :goto_11

    :sswitch_3
    const-string v8, "SUBTITLES"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x2

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v7, -0x1

    :goto_11
    if-eqz v7, :cond_25

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1e

    if-eq v7, v9, :cond_1d

    const/4 v3, 0x3

    if-eq v7, v3, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    sget-object v3, Lg/p/b/a/o0/o0/s/g;->E:Ljava/util/regex/Pattern;

    invoke-static {v10, v3, v11}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "CC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "application/cea-608"

    goto :goto_12

    :cond_1b
    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "application/cea-708"

    :goto_12
    move/from16 v29, v3

    move-object/from16 v23, v7

    if-nez v13, :cond_1c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    move-object/from16 v21, v14

    move/from16 v26, v30

    move/from16 v27, v1

    move-object/from16 v28, v31

    invoke-static/range {v20 .. v29}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_1d
    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v29, -0x1

    const-string v22, "application/x-mpegURL"

    const-string v23, "text/vtt"

    move-object/from16 v21, v14

    move/from16 v26, v30

    move/from16 v27, v1

    move-object/from16 v28, v31

    .line 18
    invoke-static/range {v20 .. v29}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    new-instance v3, Lg/p/b/a/o0/o0/s/d$a;

    invoke-direct {v3, v15, v1, v12, v14}, Lg/p/b/a/o0/o0/s/d$a;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_1e
    const/4 v7, 0x0

    .line 20
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/p/b/a/o0/o0/s/d$b;

    iget-object v9, v8, Lg/p/b/a/o0/o0/s/d$b;->d:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_21

    .line 21
    iget-object v7, v8, Lg/p/b/a/o0/o0/s/d$b;->b:Landroidx/media2/exoplayer/external/Format;

    iget-object v7, v7, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    move-object/from16 v24, v7

    if-eqz v24, :cond_22

    invoke-static/range {v24 .. v24}, Lg/p/b/a/s0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_22
    const/4 v7, 0x0

    :goto_16
    move-object/from16 v23, v7

    .line 22
    sget-object v7, Lg/p/b/a/o0/o0/s/g;->h:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v11}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    const-string v8, "/"

    invoke-static {v7, v8}, Lg/p/b/a/s0/a0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    goto :goto_17

    :cond_23
    const/4 v7, -0x1

    const/16 v26, -0x1

    :goto_17
    const/16 v25, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const-string v22, "application/x-mpegURL"

    move-object/from16 v21, v14

    move/from16 v29, v30

    move/from16 v30, v1

    .line 23
    invoke-static/range {v20 .. v31}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    if-nez v15, :cond_24

    move-object v8, v1

    goto/16 :goto_1d

    :cond_24
    new-instance v7, Lg/p/b/a/o0/o0/s/d$a;

    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    invoke-direct {v7, v15, v1, v12, v14}, Lg/p/b/a/o0/o0/s/d$a;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_25
    const/4 v7, 0x0

    .line 24
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_27

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/p/b/a/o0/o0/s/d$b;

    iget-object v10, v8, Lg/p/b/a/o0/o0/s/d$b;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_19

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_27
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_28

    .line 25
    iget-object v7, v8, Lg/p/b/a/o0/o0/s/d$b;->b:Landroidx/media2/exoplayer/external/Format;

    iget-object v8, v7, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    invoke-static {v8, v9}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget v9, v7, Landroidx/media2/exoplayer/external/Format;->r:I

    iget v10, v7, Landroidx/media2/exoplayer/external/Format;->s:I

    iget v7, v7, Landroidx/media2/exoplayer/external/Format;->t:F

    move/from16 v28, v7

    move-object/from16 v24, v8

    move/from16 v26, v9

    move/from16 v27, v10

    goto :goto_1a

    :cond_28
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object/from16 v24, v7

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/high16 v28, -0x40800000    # -1.0f

    :goto_1a
    if-eqz v24, :cond_29

    invoke-static/range {v24 .. v24}, Lg/p/b/a/s0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_29
    const/4 v7, 0x0

    :goto_1b
    move-object/from16 v23, v7

    const/16 v25, -0x1

    const/16 v29, 0x0

    const-string v22, "application/x-mpegURL"

    move-object/from16 v21, v14

    move/from16 v31, v1

    invoke-static/range {v20 .. v31}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    if-nez v15, :cond_2a

    goto :goto_1c

    :cond_2a
    new-instance v3, Lg/p/b/a/o0/o0/s/d$a;

    invoke-direct {v3, v15, v1, v12, v14}, Lg/p/b/a/o0/o0/s/d$a;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v8, p0

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v32

    move-object/from16 v7, v33

    move/from16 v9, v34

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v33, v7

    move-object/from16 p0, v8

    move/from16 v34, v9

    if-eqz v34, :cond_2c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_1e

    :cond_2c
    move-object v9, v13

    :goto_1e
    new-instance v13, Lg/p/b/a/o0/o0/s/d;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v33

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    move/from16 v10, v16

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lg/p/b/a/o0/o0/s/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lg/p/b/a/o0/o0/s/d;Lg/p/b/a/o0/o0/s/g$a;Ljava/lang/String;)Lg/p/b/a/o0/o0/s/e;
    .locals 74
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg/p/b/a/o0/o0/s/f;->c:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x1

    const/4 v12, 0x0

    const-string v13, ""

    move/from16 v26, v1

    move-object/from16 v34, v13

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, -0x1

    const/16 v50, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/o0/o0/s/g$a;->a()Z

    move-result v35

    if-eqz v35, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/o0/o0/s/g$a;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "#EXT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v8, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lg/p/b/a/o0/o0/s/g;->n:Ljava/util/regex/Pattern;

    invoke-static {v7, v8, v2}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "VOD"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v8, "EVENT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v8, "#EXT-X-START"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-wide v35, 0x412e848000000000L    # 1000000.0

    if-eqz v8, :cond_4

    sget-object v8, Lg/p/b/a/o0/o0/s/g;->r:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double v7, v7, v35

    double-to-long v7, v7

    move-wide/from16 v16, v7

    goto :goto_0

    :cond_4
    const-string v4, "#EXT-X-MAP"

    .line 27
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "@"

    if-eqz v4, :cond_8

    sget-object v4, Lg/p/b/a/o0/o0/s/g;->x:Ljava/util/regex/Pattern;

    invoke-static {v7, v4, v2}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v51

    sget-object v4, Lg/p/b/a/o0/o0/s/g;->t:Ljava/util/regex/Pattern;

    invoke-static {v7, v4, v2}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v7, v4, v12

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    array-length v7, v4

    if-le v7, v5, :cond_5

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    :cond_5
    move-wide/from16 v62, v29

    move-wide/from16 v64, v48

    if-eqz v67, :cond_7

    if-eqz v68, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    new-instance v4, Lg/p/b/a/o0/o0/s/e$a;

    move-object/from16 v50, v4

    const/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, -0x1

    const-wide v57, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v59, 0x0

    const/16 v66, 0x0

    const-string v53, ""

    move-object/from16 v60, v67

    move-object/from16 v61, v68

    .line 28
    invoke-direct/range {v50 .. v66}, Lg/p/b/a/o0/o0/s/e$a;-><init>(Ljava/lang/String;Lg/p/b/a/o0/o0/s/e$a;Ljava/lang/String;JIJLandroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const-wide/16 v29, 0x0

    const-wide/16 v48, -0x1

    goto/16 :goto_0

    :cond_8
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 29
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lg/p/b/a/o0/o0/s/g;->l:Ljava/util/regex/Pattern;

    invoke-static {v7, v4}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v4

    int-to-long v7, v4

    const-wide/32 v24, 0xf4240

    mul-long v24, v24, v7

    goto/16 :goto_0

    :cond_9
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lg/p/b/a/o0/o0/s/g;->o:Ljava/util/regex/Pattern;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    move-wide/from16 v31, v21

    goto/16 :goto_0

    :cond_a
    const-string v4, "#EXT-X-VERSION"

    .line 31
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lg/p/b/a/o0/o0/s/g;->m:Ljava/util/regex/Pattern;

    invoke-static {v7, v4}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v23

    goto/16 :goto_0

    :cond_b
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lg/p/b/a/o0/o0/s/g;->J:Ljava/util/regex/Pattern;

    invoke-static {v7, v4, v2}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v7, v0, Lg/p/b/a/o0/o0/s/d;->j:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    move-object/from16 v55, v3

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_d
    sget-object v4, Lg/p/b/a/o0/o0/s/g;->B:Ljava/util/regex/Pattern;

    invoke-static {v7, v4, v2}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lg/p/b/a/o0/o0/s/g;->I:Ljava/util/regex/Pattern;

    invoke-static {v7, v8, v2}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    const-string v4, "#EXTINF"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lg/p/b/a/o0/o0/s/g;->p:Ljava/util/regex/Pattern;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v37

    mul-double v9, v37, v35

    double-to-long v8, v9

    .line 33
    sget-object v4, Lg/p/b/a/o0/o0/s/g;->q:Ljava/util/regex/Pattern;

    invoke-static {v7, v4, v13, v2}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    move-wide/from16 v72, v8

    goto/16 :goto_0

    :cond_f
    const-string v4, "#EXT-X-KEY"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lg/p/b/a/o0/o0/s/g;->u:Ljava/util/regex/Pattern;

    invoke-static {v7, v4, v2}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lg/p/b/a/o0/o0/s/g;->v:Ljava/util/regex/Pattern;

    const-string v9, "identity"

    invoke-static {v7, v8, v9, v2}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "NONE"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    const/16 v68, 0x0

    goto :goto_4

    :cond_10
    sget-object v10, Lg/p/b/a/o0/o0/s/g;->y:Ljava/util/regex/Pattern;

    invoke-static {v7, v10, v2}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v8, "AES-128"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lg/p/b/a/o0/o0/s/g;->x:Ljava/util/regex/Pattern;

    invoke-static {v7, v4, v2}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_0

    :cond_11
    if-nez v11, :cond_12

    invoke-static {v4}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    :cond_12
    invoke-static {v7, v8, v2}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/16 v33, 0x0

    :cond_13
    const/16 v67, 0x0

    goto/16 :goto_0

    :cond_14
    const-string v4, "#EXT-X-BYTERANGE"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Lg/p/b/a/o0/o0/s/g;->s:Ljava/util/regex/Pattern;

    invoke-static {v7, v4, v2}, Lg/p/b/a/o0/o0/s/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v7, v4, v12

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    array-length v7, v4

    if-le v7, v5, :cond_0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    goto/16 :goto_0

    :cond_15
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v8, 0x3a

    if-eqz v4, :cond_16

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_16
    const-string v4, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v69, v69, 0x1

    goto/16 :goto_0

    :cond_17
    const-string v4, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-wide/16 v9, 0x0

    cmp-long v4, v18, v9

    if-nez v4, :cond_c

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    sget-object v7, Lg/p/b/a/s0/a0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_19

    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Invalid date/time format: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_5
    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v4, 0x9

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Z"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_1b
    const/16 v4, 0xc

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    mul-int/lit8 v4, v4, -0x1

    :cond_1c
    :goto_7
    new-instance v8, Ljava/util/GregorianCalendar;

    const-string v9, "GMT"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v37, v10, -0x1

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    move-object/from16 v35, v8

    invoke-virtual/range {v35 .. v41}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1e

    new-instance v5, Ljava/math/BigDecimal;

    const-string v12, "0."

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_1d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xe

    invoke-virtual {v5, v10}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    invoke-virtual {v8, v7, v5}, Ljava/util/Calendar;->set(II)V

    :cond_1e
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    if-eqz v4, :cond_1f

    const v5, 0xea60

    mul-int v4, v4, v5

    int-to-long v4, v4

    sub-long/2addr v7, v4

    .line 35
    :cond_1f
    invoke-static {v7, v8}, Lg/p/b/a/c;->a(J)J

    move-result-wide v4

    sub-long v18, v4, v70

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_20
    const-string v4, "#EXT-X-GAP"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/16 v47, 0x1

    goto/16 :goto_0

    :cond_21
    const-string v4, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_22
    const-string v4, "#EXT-X-ENDLIST"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/16 v27, 0x1

    goto/16 :goto_0

    :cond_23
    const-string v4, "#"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v67, :cond_24

    const/16 v42, 0x0

    goto :goto_9

    :cond_24
    if-eqz v68, :cond_25

    move-object/from16 v42, v68

    goto :goto_9

    :cond_25
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v42, v4

    :goto_9
    const-wide/16 v4, 0x1

    add-long v4, v31, v4

    const-wide/16 v8, -0x1

    cmp-long v10, v48, v8

    if-nez v10, :cond_26

    const-wide/16 v29, 0x0

    :cond_26
    if-nez v33, :cond_29

    invoke-virtual {v3}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    new-instance v10, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const/4 v12, 0x1

    .line 36
    invoke-direct {v10, v11, v12, v8}, Landroidx/media2/exoplayer/external/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;)V

    if-nez v28, :cond_28

    .line 37
    array-length v12, v8

    new-array v12, v12, [Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    :goto_a
    array-length v0, v8

    if-ge v9, v0, :cond_27

    aget-object v0, v8, v9

    move-object/from16 v55, v3

    .line 38
    new-instance v3, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    move-wide/from16 v56, v4

    iget-object v4, v0, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;->f:Ljava/util/UUID;

    iget-object v5, v0, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;->g:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;->h:Ljava/lang/String;

    move-object/from16 v31, v8

    const/4 v8, 0x0

    invoke-direct {v3, v4, v5, v0, v8}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 39
    aput-object v3, v12, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v31

    move-object/from16 v3, v55

    move-wide/from16 v4, v56

    goto :goto_a

    :cond_27
    move-object/from16 v55, v3

    move-wide/from16 v56, v4

    const/4 v8, 0x0

    new-instance v0, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v11, v3, v12}, Landroidx/media2/exoplayer/external/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;)V

    move-object/from16 v28, v0

    goto :goto_b

    :cond_28
    move-object/from16 v55, v3

    move-wide/from16 v56, v4

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_b

    :cond_29
    move-object/from16 v55, v3

    move-wide/from16 v56, v4

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object/from16 v10, v33

    .line 41
    :goto_b
    new-instance v0, Lg/p/b/a/o0/o0/s/e$a;

    move-object/from16 v31, v0

    invoke-static {v7, v2}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v50

    move-wide/from16 v35, v72

    move/from16 v37, v69

    move-wide/from16 v38, v70

    move-object/from16 v40, v10

    move-object/from16 v41, v67

    move-wide/from16 v43, v29

    move-wide/from16 v45, v48

    invoke-direct/range {v31 .. v47}, Lg/p/b/a/o0/o0/s/e$a;-><init>(Ljava/lang/String;Lg/p/b/a/o0/o0/s/e$a;Ljava/lang/String;JIJLandroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v70, v70, v72

    const-wide/16 v4, -0x1

    cmp-long v0, v48, v4

    if-eqz v0, :cond_2a

    add-long v29, v29, v48

    :cond_2a
    move-wide/from16 v48, v4

    move-object/from16 v33, v10

    move-object/from16 v34, v13

    move-wide/from16 v31, v56

    const/16 v47, 0x0

    const-wide/16 v72, 0x0

    :goto_c
    const/4 v5, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v55

    goto/16 :goto_0

    :cond_2b
    const/4 v3, 0x1

    new-instance v0, Lg/p/b/a/o0/o0/s/e;

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-eqz v2, :cond_2c

    const/16 v54, 0x1

    goto :goto_d

    :cond_2c
    const/16 v54, 0x0

    :goto_d
    move-object v3, v0

    move v4, v1

    move-object/from16 v5, p2

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move v11, v14

    move/from16 v12, v20

    move-wide/from16 v13, v21

    move-object v1, v15

    move/from16 v15, v23

    move-wide/from16 v16, v24

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v54

    move-object/from16 v21, v28

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Lg/p/b/a/o0/o0/s/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLandroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lg/p/b/a/o0/o0/s/g;->K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 4

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "=("

    const-string v2, "NO"

    const-string v3, "|"

    invoke-static {v0, p0, v1, v2, v3}, Lh/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "YES"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lg/p/b/a/x;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x13

    invoke-static {p1, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t match "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/io/BufferedReader;ZI)I

    move-result v1

    const/4 v2, 0x7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v3, v1}, Lg/p/b/a/o0/o0/s/g;->a(Ljava/io/BufferedReader;ZI)I

    move-result v1

    invoke-static {v1}, Lg/p/b/a/s0/a0;->f(I)Z

    move-result v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_a

    .line 3
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/p/b/a/o0/o0/s/g$a;

    invoke-direct {v1, p2, v0}, Lg/p/b/a/o0/o0/s/g$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg/p/b/a/o0/o0/s/g;->a(Lg/p/b/a/o0/o0/s/g$a;Ljava/lang/String;)Lg/p/b/a/o0/o0/s/d;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg/p/b/a/o0/o0/s/g;->a:Lg/p/b/a/o0/o0/s/d;

    new-instance v2, Lg/p/b/a/o0/o0/s/g$a;

    invoke-direct {v2, p2, v0}, Lg/p/b/a/o0/o0/s/g$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lg/p/b/a/o0/o0/s/g;->a(Lg/p/b/a/o0/o0/s/d;Lg/p/b/a/o0/o0/s/g$a;Ljava/lang/String;)Lg/p/b/a/o0/o0/s/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_9
    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/io/Closeable;)V

    new-instance p1, Lg/p/b/a/x;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :try_start_1
    new-instance p2, Lg/p/b/a/o0/l0;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lg/p/b/a/o0/l0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
