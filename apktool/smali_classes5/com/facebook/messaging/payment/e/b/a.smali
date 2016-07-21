.class public final Lcom/facebook/messaging/payment/e/b/a;
.super Ljava/lang/Object;
.source "DbCommerceOrderSerialization.java"


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;

.field private final b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/e/b/a;->a:Lcom/fasterxml/jackson/databind/z;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/payment/e/b/a;->b:Lcom/facebook/common/errorreporting/f;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/b/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/e/b/a;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/e/b/a;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/CommerceOrder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    const-string v0, "deserializeCommerceOrder"

    const v2, 0x7017cdeb

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 56
    if-nez p1, :cond_0

    .line 65
    const v0, 0x1012f7cc

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/b/a;->a:Lcom/fasterxml/jackson/databind/z;

    const-class v2, Lcom/facebook/messaging/payment/model/CommerceOrder;

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/CommerceOrder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const v1, 0x33acf616

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/b/a;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "DbCommerceOrderSerialization"

    const-string v3, "IO Exception when reading CommerceOrder from JSON string."

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    const v0, -0x5d402eb2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x2b50acf7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/CommerceOrder;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/facebook/messaging/payment/model/CommerceOrder;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    const-string v0, "serializeCommerceOrder"

    const v1, 0xbf8411f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 39
    if-nez p1, :cond_0

    .line 47
    const v0, 0x230adc2e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/b/a;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 47
    const v1, -0x1323282d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    const v1, 0x4d3b5d71    # 1.96466448E8f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
