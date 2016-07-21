.class final Lcom/facebook/http/protocol/ab;
.super Lcom/facebook/http/protocol/ad;
.source "ApiResponseChecker.java"


# instance fields
.field final synthetic a:Lorg/apache/http/HttpEntity;

.field final synthetic b:Lcom/facebook/http/protocol/aa;


# direct methods
.method constructor <init>(Lcom/facebook/http/protocol/aa;ILjava/lang/String;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/http/protocol/ab;->b:Lcom/facebook/http/protocol/aa;

    iput-object p4, p0, Lcom/facebook/http/protocol/ab;->a:Lorg/apache/http/HttpEntity;

    invoke-direct {p0, p2, p3}, Lcom/facebook/http/protocol/ad;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/http/protocol/ab;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/http/protocol/ab;->a:Lorg/apache/http/HttpEntity;

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
