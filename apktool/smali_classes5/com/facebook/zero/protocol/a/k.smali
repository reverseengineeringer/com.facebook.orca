.class public Lcom/facebook/zero/protocol/a/k;
.super Lcom/facebook/zero/protocol/a/h;
.source "ZeroUpdateStatusMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/zero/protocol/a/h;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/zero/server/ZeroUpdateStatusParams;",
        "Lcom/facebook/http/protocol/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/zero/protocol/a/k;

    sput-object v0, Lcom/facebook/zero/protocol/a/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/zero/protocol/a/h;-><init>()V

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/k;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/protocol/a/k;

    invoke-direct {v1}, Lcom/facebook/zero/protocol/a/k;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private b(Lcom/facebook/zero/server/ZeroUpdateStatusParams;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/server/ZeroUpdateStatusParams;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1}, Lcom/facebook/zero/protocol/a/h;->a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;)Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "status_to_update"

    invoke-virtual {p1}, Lcom/facebook/zero/server/ZeroUpdateStatusParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/zero/server/ZeroUpdateStatusParams;

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/a/k;->b(Lcom/facebook/zero/server/ZeroUpdateStatusParams;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "zeroUpdateStatus"

    const-string v2, "GET"

    const-string v3, "method/mobile.zeroUpdateStatus"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    return-object p2
.end method
