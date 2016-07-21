.class public final Lcom/facebook/instantarticles/u;
.super Lcom/facebook/common/uri/i;
.source "InstantArticlesUriIntentBuilder.java"


# annotations
.annotation build Lcom/facebook/common/uri/UriMapPattern;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Lcom/facebook/common/uri/i;-><init>()V

    .line 65
    const-string v0, "native_article?article={%s}&canonical={%s}&saved={%s}"

    invoke-static {v0}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "article"

    aput-object v2, v1, v3

    const-string v2, "canonical"

    aput-object v2, v1, v4

    const-string v2, "saved"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/instantarticles/v;

    invoke-direct {v1}, Lcom/facebook/instantarticles/v;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 72
    const-string v0, "native_article?article={%s}&canonical={%s}"

    invoke-static {v0}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "article"

    aput-object v2, v1, v3

    const-string v2, "canonical"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/instantarticles/v;

    invoke-direct {v1}, Lcom/facebook/instantarticles/v;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 78
    const-string v0, "native_article?article={%s}"

    invoke-static {v0}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "article"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/instantarticles/v;

    invoke-direct {v1}, Lcom/facebook/instantarticles/v;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/u;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/instantarticles/u;

    invoke-direct {v1}, Lcom/facebook/instantarticles/u;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
