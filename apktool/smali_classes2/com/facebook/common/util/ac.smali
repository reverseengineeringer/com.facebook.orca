.class public final Lcom/facebook/common/util/ac;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;D)D
    .locals 1

    .prologue
    .line 122
    if-nez p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-wide p1

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->B()D

    move-result-wide p1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;F)F
    .locals 1
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    if-nez p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return p1

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->y()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;I)I
    .locals 1
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    if-nez p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return p1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result p1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;J)J
    .locals 1
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    if-nez p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-wide p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->A()J

    move-result-wide p1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/c/u;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 252
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 253
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 255
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 254
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 258
    :cond_0
    return-object v3
.end method

.method public static a(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/c/u;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 242
    if-eqz p0, :cond_0

    .line 243
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 247
    :cond_0
    return-object v2
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 229
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 230
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_0
    move-object v0, v2

    .line 237
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->y()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;)Z
    .locals 1
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;Z)Z
    .locals 4
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    if-nez p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return p1

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result p1

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v0

    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v2

    if-eqz v2, :cond_6

    move p1, v1

    goto :goto_0

    :cond_6
    move p1, v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/c/a;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 271
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 274
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/p;)J
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/fasterxml/jackson/databind/p;)I
    .locals 1
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;I)I

    move-result v0

    return v0
.end method

.method public static e(Lcom/fasterxml/jackson/databind/p;)D
    .locals 2

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Lcom/fasterxml/jackson/databind/p;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v0

    return v0
.end method
