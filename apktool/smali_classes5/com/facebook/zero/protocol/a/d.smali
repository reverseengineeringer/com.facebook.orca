.class public Lcom/facebook/zero/protocol/a/d;
.super Lcom/facebook/zero/protocol/a/h;
.source "FetchZeroInterstitialEligibilityMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/zero/protocol/a/h;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;",
        "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;",
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


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/zero/protocol/a/d;

    sput-object v0, Lcom/facebook/zero/protocol/a/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/zero/protocol/a/h;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/zero/protocol/a/d;->b:Lcom/fasterxml/jackson/databind/z;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/protocol/a/d;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v1, v0}, Lcom/facebook/zero/protocol/a/d;-><init>(Lcom/fasterxml/jackson/databind/z;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;

    .line 39
    invoke-static {p1}, Lcom/facebook/zero/protocol/a/h;->a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;)Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchZeroInterstitialEligibility"

    const-string v2, "GET"

    const-string v3, "method/mobile.zeroInterstitialEligibility"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 54
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facebook/zero/protocol/a/d;->b:Lcom/fasterxml/jackson/databind/z;

    iget-object v2, p0, Lcom/facebook/zero/protocol/a/d;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->a(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/zero/protocol/a/d;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/z;->c()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v2

    const-class v3, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;

    .line 62
    return-object v0
.end method
