.class public final Lcom/facebook/common/json/f;
.super Lcom/fasterxml/jackson/databind/z;
.source "FbObjectMapper.java"


# static fields
.field private static f:Lcom/facebook/common/json/f;


# instance fields
.field private final mJsonLogger:Lcom/facebook/common/json/n;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 53
    sput-object v4, Lcom/facebook/common/json/f;->f:Lcom/facebook/common/json/f;

    .line 72
    new-instance v1, Lcom/facebook/common/json/g;

    invoke-direct {v1}, Lcom/facebook/common/json/g;-><init>()V

    .line 114
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/a;

    sget-object v2, Lcom/fasterxml/jackson/databind/z;->b:Lcom/fasterxml/jackson/databind/b;

    sget-object v3, Lcom/fasterxml/jackson/databind/z;->c:Lcom/fasterxml/jackson/databind/b/ag;

    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->a()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v5

    sget-object v7, Lcom/fasterxml/jackson/databind/e/ah;->f:Lcom/fasterxml/jackson/databind/e/ah;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v6, "GMT"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-static {}, Lcom/fasterxml/jackson/core/b;->a()Lcom/fasterxml/jackson/core/a;

    move-result-object v11

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v11}, Lcom/fasterxml/jackson/databind/cfg/a;-><init>(Lcom/fasterxml/jackson/databind/b/q;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/ag;Lcom/fasterxml/jackson/databind/ad;Lcom/fasterxml/jackson/databind/d/k;Lcom/fasterxml/jackson/databind/jsontype/f;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/d;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/a;)V

    .line 129
    :try_start_0
    const-class v2, Lcom/fasterxml/jackson/databind/z;

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 130
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    const-class v1, Lcom/fasterxml/jackson/databind/z;

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e;)V
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/core/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/json/f;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/facebook/common/json/n;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e;Lcom/facebook/common/json/n;)V
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/core/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/common/json/n;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-<init>"
        }
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/z;-><init>(Lcom/fasterxml/jackson/core/e;)V

    .line 151
    iput-object p2, p0, Lcom/facebook/common/json/f;->mJsonLogger:Lcom/facebook/common/json/n;

    .line 152
    new-instance v0, Lcom/facebook/common/json/b;

    invoke-direct {v0}, Lcom/facebook/common/json/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/z;

    .line 156
    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->ALL:Lcom/fasterxml/jackson/annotation/o;

    sget-object v1, Lcom/fasterxml/jackson/annotation/b;->NONE:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/annotation/o;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/z;

    .line 157
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/k;Z)Lcom/fasterxml/jackson/databind/z;

    .line 158
    sget-object v0, Lcom/fasterxml/jackson/annotation/e;->NON_NULL:Lcom/fasterxml/jackson/annotation/e;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/annotation/e;)Lcom/fasterxml/jackson/databind/z;

    .line 159
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 233
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_1

    .line 234
    :cond_0
    new-instance v0, Lcom/facebook/common/json/ArrayListDeserializer;

    invoke-direct {v0, p1}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 244
    :goto_0
    return-object v0

    .line 235
    :cond_1
    const-class v1, Lcom/google/common/collect/ImmutableList;

    if-ne v0, v1, :cond_2

    .line 236
    new-instance v0, Lcom/facebook/common/json/ImmutableListDeserializer;

    invoke-direct {v0, p1}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    goto :goto_0

    .line 237
    :cond_2
    const-class v1, Ljava/util/Map;

    if-eq v0, v1, :cond_3

    const-class v1, Ljava/util/LinkedHashMap;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/json/f;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    new-instance v0, Lcom/facebook/common/json/LinkedHashMapDeserializer;

    invoke-direct {v0, p1}, Lcom/facebook/common/json/LinkedHashMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    goto :goto_0

    .line 240
    :cond_4
    const-class v1, Lcom/google/common/collect/ImmutableMap;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/json/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    new-instance v0, Lcom/facebook/common/json/ImmutableMapDeserializer;

    invoke-direct {v0, p1}, Lcom/facebook/common/json/ImmutableMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    goto :goto_0

    .line 244
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 249
    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized i()Lcom/facebook/common/json/f;
    .locals 4

    .prologue
    .line 56
    const-class v1, Lcom/facebook/common/json/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/json/f;->f:Lcom/facebook/common/json/f;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/common/json/f;

    new-instance v2, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v2}, Lcom/fasterxml/jackson/core/e;-><init>()V

    new-instance v3, Lcom/facebook/common/json/n;

    invoke-direct {v3}, Lcom/facebook/common/json/n;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/facebook/common/json/f;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/facebook/common/json/n;)V

    sput-object v0, Lcom/facebook/common/json/f;->f:Lcom/facebook/common/json/f;

    .line 62
    :cond_0
    sget-object v0, Lcom/facebook/common/json/f;->f:Lcom/facebook/common/json/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/json/f;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {p2}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 193
    invoke-super {p0, p1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/facebook/common/json/f;->mJsonLogger:Lcom/facebook/common/json/n;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/facebook/common/json/f;->mJsonLogger:Lcom/facebook/common/json/n;

    sget v2, Lcom/facebook/common/json/m;->b:I

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/json/n;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 178
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 179
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/json/f;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/json/f;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/l;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 290
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/l;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lcom/facebook/common/json/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/z;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v3, p0, Lcom/facebook/common/json/f;->mJsonLogger:Lcom/facebook/common/json/n;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/facebook/common/json/i;-><init>(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;Lcom/facebook/common/json/n;)V

    return-object v0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/r;)V

    .line 280
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 210
    :cond_0
    if-nez v0, :cond_1

    .line 211
    invoke-direct {p0, p2}, Lcom/facebook/common/json/f;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 213
    :cond_1
    if-nez v0, :cond_2

    .line 214
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/facebook/common/json/f;->mJsonLogger:Lcom/facebook/common/json/n;

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/facebook/common/json/f;->mJsonLogger:Lcom/facebook/common/json/n;

    sget v2, Lcom/facebook/common/json/m;->b:I

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/json/n;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_2
    return-object v0
.end method

.method protected final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/r;)V

    .line 266
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
