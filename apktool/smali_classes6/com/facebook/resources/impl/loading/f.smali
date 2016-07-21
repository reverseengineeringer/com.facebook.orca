.class public final Lcom/facebook/resources/impl/loading/f;
.super Ljava/lang/Object;
.source "GetLanguagePackInfoMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/resources/impl/loading/j;",
        "Lcom/facebook/resources/impl/loading/LanguagePackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/resources/impl/d;


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/f;->a:Lcom/facebook/resources/impl/d;

    .line 117
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/a;Lcom/facebook/resources/impl/loading/j;)V
    .locals 2

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/f;->a:Lcom/facebook/resources/impl/d;

    invoke-virtual {p2}, Lcom/facebook/resources/impl/loading/j;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/impl/d;->c(Ljava/util/Map;)V

    .line 171
    new-instance v0, Lcom/facebook/resources/impl/loading/g;

    invoke-direct {v0}, Lcom/facebook/resources/impl/loading/g;-><init>()V

    throw v0

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/f;->a:Lcom/facebook/resources/impl/d;

    invoke-virtual {p2}, Lcom/facebook/resources/impl/loading/j;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/impl/d;->d(Ljava/util/Map;)V

    .line 176
    new-instance v0, Lcom/facebook/resources/impl/loading/i;

    invoke-direct {v0}, Lcom/facebook/resources/impl/loading/i;-><init>()V

    throw v0

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/f;->a:Lcom/facebook/resources/impl/d;

    invoke-virtual {p2}, Lcom/facebook/resources/impl/loading/j;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/impl/d;->a(Ljava/util/Map;)V

    .line 182
    :cond_2
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/resources/impl/loading/f;

    invoke-static {p0}, Lcom/facebook/resources/impl/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/d;

    invoke-direct {v1, v0}, Lcom/facebook/resources/impl/loading/f;-><init>(Lcom/facebook/resources/impl/d;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 4

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/resources/impl/loading/j;

    .line 121
    new-instance v0, Lcom/facebook/http/protocol/v;

    invoke-direct {v0}, Lcom/facebook/http/protocol/v;-><init>()V

    const-string v1, "getLanguagePackInfo"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "language_packs"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    .line 92
    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    move-object v2, v3

    .line 87
    move-object v1, v2

    .line 121
    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/resources/impl/loading/j;->b(Lcom/facebook/resources/impl/loading/j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/resources/impl/loading/j;

    .line 135
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 136
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/a;

    .line 138
    invoke-direct {p0, v0, p1}, Lcom/facebook/resources/impl/loading/f;->a(Lcom/fasterxml/jackson/databind/c/a;Lcom/facebook/resources/impl/loading/j;)V

    .line 143
    invoke-static {p1}, Lcom/facebook/resources/impl/loading/j;->c(Lcom/facebook/resources/impl/loading/j;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 147
    const-string v2, "download_url"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string v3, "download_checksum"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v3

    .line 149
    const-string v4, "release_number"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 155
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/f;->a:Lcom/facebook/resources/impl/d;

    invoke-virtual {p1}, Lcom/facebook/resources/impl/loading/j;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/impl/d;->c(Ljava/util/Map;)V

    .line 160
    new-instance v0, Lcom/facebook/resources/impl/loading/g;

    invoke-direct {v0}, Lcom/facebook/resources/impl/loading/g;-><init>()V

    throw v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/f;->a:Lcom/facebook/resources/impl/d;

    invoke-virtual {p1}, Lcom/facebook/resources/impl/loading/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/resources/impl/d;->b(Ljava/util/Map;)V

    .line 152
    throw v0

    .line 163
    :cond_1
    new-instance v4, Lcom/facebook/resources/impl/loading/LanguagePackInfo;

    invoke-direct {v4, v2, v0, v3, v1}, Lcom/facebook/resources/impl/loading/LanguagePackInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
