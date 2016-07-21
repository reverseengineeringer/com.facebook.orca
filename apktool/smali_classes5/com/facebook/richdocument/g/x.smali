.class final Lcom/facebook/richdocument/g/x;
.super Lcom/facebook/richdocument/g/z;
.source "RichDocumentPaddingCalculator.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/g/l;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/g/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/g/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/g/l;IILjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/g/c;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/g/c;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    iput-object p1, p0, Lcom/facebook/richdocument/g/x;->a:Lcom/facebook/richdocument/g/l;

    .line 371
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/g/x;->c:Ljava/util/Map;

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/g/x;->d:Ljava/util/Map;

    .line 373
    iget-object v0, p0, Lcom/facebook/richdocument/g/x;->c:Ljava/util/Map;

    invoke-direct {p0, p4, v0}, Lcom/facebook/richdocument/g/x;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/richdocument/g/x;->d:Ljava/util/Map;

    invoke-direct {p0, p5, v0}, Lcom/facebook/richdocument/g/x;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 375
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/g/c;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/g/c;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 382
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/facebook/richdocument/g/x;->a:Lcom/facebook/richdocument/g/l;

    iget-object v2, v1, Lcom/facebook/richdocument/g/l;->i:Lcom/facebook/richdocument/g/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    .line 387
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 390
    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/g/c;)I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/richdocument/g/x;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/facebook/richdocument/g/x;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 397
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/g/z;->a(Lcom/facebook/richdocument/g/c;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/richdocument/g/c;)I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/richdocument/g/x;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/facebook/richdocument/g/x;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 405
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/g/z;->b(Lcom/facebook/richdocument/g/c;)I

    move-result v0

    goto :goto_0
.end method
