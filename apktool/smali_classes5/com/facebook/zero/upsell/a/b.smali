.class public Lcom/facebook/zero/upsell/a/b;
.super Ljava/lang/Object;
.source "ZeroGetRecommendedPromoMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;",
        "Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;",
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
.field private final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/zero/upsell/a/b;

    sput-object v0, Lcom/facebook/zero/upsell/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/zero/upsell/a/b;->b:Landroid/content/res/Resources;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/upsell/a/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/zero/upsell/a/b;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;

    .line 46
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 47
    iget-object v0, p0, Lcom/facebook/zero/upsell/a/b;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->a(Landroid/content/res/Resources;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "zeroGetRecommendedPromo"

    const-string v2, "GET"

    const-string v3, "method/mobile.zeroGetRecommendedPromo"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 67
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->a(Lorg/json/JSONObject;)Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    move-result-object v0

    return-object v0
.end method
