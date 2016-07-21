.class public final Lcom/facebook/zero/d/a;
.super Ljava/lang/Object;
.source "ZeroDebugPricingUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "b-api.facebook.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "z-m-graph.facebook.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "b-graph.facebook.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "www.facebook.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "z-m-scontent.xx.fbcdn.net"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "z-m-api.facebook.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "pixel.facebook.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "z-m-static.xx.fbcdn.net"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "h.facebook.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "b-www.facebook.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "b-m.facebook.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "free.facebook.com"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "facebook.com"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "connect.facebook.com"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "m.facebook.com"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "lm.facebook.com"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "0.freebasics.com"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "www.internet.org"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "0.internet.org"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "graph.internet.org"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "z-m-www.facebook.com"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "z-m.ak.fbcdn.net"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/zero/d/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v3, Lcom/facebook/zero/d/a;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 55
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 61
    :cond_0
    :goto_1
    return v0

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    goto :goto_1
.end method
