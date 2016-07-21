.class final Lcom/facebook/contacts/omnistore/e;
.super Ljava/lang/Object;
.source "ContactCollectionIndexer.java"

# interfaces
.implements Lcom/facebook/contacts/b/b;


# instance fields
.field final synthetic a:Lcom/google/common/collect/dc;

.field final synthetic b:Lcom/facebook/contacts/omnistore/d;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/omnistore/d;Lcom/google/common/collect/dc;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/contacts/omnistore/e;->b:Lcom/facebook/contacts/omnistore/d;

    iput-object p2, p0, Lcom/facebook/contacts/omnistore/e;->a:Lcom/google/common/collect/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Expected rank range violated by type %s with value %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/e;->a:Lcom/google/common/collect/dc;

    const-string v1, "%.6f"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/e;->a:Lcom/google/common/collect/dc;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
