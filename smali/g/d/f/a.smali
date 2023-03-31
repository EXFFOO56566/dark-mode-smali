.class public Lg/d/f/a;
.super Lg/d/f/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lg/d/f/a$a;

    invoke-direct {v0, p0}, Lg/d/f/a$a;-><init>(Lg/d/f/a;)V

    sput-object v0, Lg/d/f/g;->r:Lg/d/f/g$a;

    return-void
.end method
