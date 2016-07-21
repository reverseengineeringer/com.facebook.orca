.class public final Lcom/facebook/http/common/az;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 45
    const-string v0, "Accept"

    const-string v1, "Accept-Encoding"

    const-string v2, "Accept-Language"

    const-string v3, "Cache-Control"

    const-string v4, "If-Modified-Since"

    const-string v5, "If-None-Match"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "Range"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "Referer"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "User-Agent"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "X-Purpose"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "X-MxA0QVGVEJw"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/az;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
