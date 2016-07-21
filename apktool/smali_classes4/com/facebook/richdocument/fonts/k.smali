.class public Lcom/facebook/richdocument/fonts/k;
.super Ljava/lang/Object;
.source "FontResourceCache.java"


# instance fields
.field private final mFonts:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fonts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private final mVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "version"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fonts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/facebook/richdocument/fonts/k;->mName:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lcom/facebook/richdocument/fonts/k;->mVersion:Ljava/lang/String;

    .line 209
    iput-object p3, p0, Lcom/facebook/richdocument/fonts/k;->mFonts:Ljava/util/List;

    .line 210
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/k;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/k;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/fonts/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/k;->mFonts:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/k;->mFonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    new-instance v3, Lcom/facebook/richdocument/fonts/h;

    iget-object v4, p0, Lcom/facebook/richdocument/fonts/k;->mName:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/richdocument/fonts/k;->mVersion:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/facebook/richdocument/fonts/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 237
    instance-of v0, p1, Lcom/facebook/richdocument/fonts/k;

    if-eqz v0, :cond_1

    .line 238
    check-cast p1, Lcom/facebook/richdocument/fonts/k;

    .line 240
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/k;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/richdocument/fonts/k;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/fonts/k;->mVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/richdocument/fonts/k;->mVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/fonts/k;->mFonts:Ljava/util/List;

    iget-object v1, p1, Lcom/facebook/richdocument/fonts/k;->mFonts:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/richdocument/fonts/k;->mName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/richdocument/fonts/k;->mVersion:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/richdocument/fonts/k;->mFonts:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
