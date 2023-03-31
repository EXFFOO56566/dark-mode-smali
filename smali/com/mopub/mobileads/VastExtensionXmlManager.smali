.class public Lcom/mopub/mobileads/VastExtensionXmlManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AD_VERIFICATIONS:Ljava/lang/String; = "AdVerifications"

.field public static final AVID:Ljava/lang/String; = "AVID"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final MOAT:Ljava/lang/String; = "Moat"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VENDOR:Ljava/lang/String; = "vendor"

.field public static final VERIFICATION:Ljava/lang/String; = "Verification"

.field public static final VIDEO_VIEWABILITY_TRACKER:Ljava/lang/String; = "MoPubViewabilityTracker"


# instance fields
.field public final a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    return-void
.end method
