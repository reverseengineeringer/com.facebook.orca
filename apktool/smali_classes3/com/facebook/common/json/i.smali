.class public final Lcom/facebook/common/json/i;
.super Lcom/fasterxml/jackson/databind/ser/i;
.source "FbSerializerProvider.java"


# static fields
.field private static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z

.field private static h:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field private static i:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field private static j:Lcom/fasterxml/jackson/databind/JsonSerializer;


# instance fields
.field private mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field private final mJsonLogger:Lcom/facebook/common/json/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/json/i;->g:Z

    .line 169
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$2;

    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$2;-><init>()V

    sput-object v0, Lcom/facebook/common/json/i;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 179
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$3;

    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$3;-><init>()V

    sput-object v0, Lcom/facebook/common/json/i;->i:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 188
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$4;

    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$4;-><init>()V

    sput-object v0, Lcom/facebook/common/json/i;->j:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;Lcom/facebook/common/json/n;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)V

    .line 160
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$1;

    invoke-direct {v0, p0}, Lcom/facebook/common/json/FbSerializerProvider$1;-><init>(Lcom/facebook/common/json/i;)V

    iput-object v0, p0, Lcom/facebook/common/json/i;->mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 71
    iput-object p4, p0, Lcom/facebook/common/json/i;->mJsonLogger:Lcom/facebook/common/json/n;

    .line 73
    sget-boolean v0, Lcom/facebook/common/json/i;->g:Z

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/facebook/common/json/i;->n()V

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/json/i;->g:Z

    .line 77
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 94
    if-nez v0, :cond_0

    .line 95
    invoke-static {p0}, Lcom/facebook/common/json/i;->b(Ljava/lang/Class;)V

    .line 96
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 99
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method private static b(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 150
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Serializer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$Serializer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static n()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .param p3    # Lcom/fasterxml/jackson/databind/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 112
    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-static {p1}, Lcom/facebook/common/json/i;->b(Ljava/lang/Class;)V

    .line 119
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 120
    if-nez v0, :cond_0

    .line 127
    const-class v0, Lcom/fasterxml/jackson/databind/r;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lcom/facebook/common/json/i;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/facebook/common/json/i;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lcom/facebook/common/json/i;->i:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/facebook/common/json/i;->i:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    .line 133
    :cond_3
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/facebook/common/json/i;->mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/facebook/common/json/i;->mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    .line 136
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    sget-object v0, Lcom/facebook/common/json/i;->f:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lcom/facebook/common/json/i;->j:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/facebook/common/json/i;->j:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    .line 141
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/i;->a(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/facebook/common/json/i;->mJsonLogger:Lcom/facebook/common/json/n;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/facebook/common/json/i;->mJsonLogger:Lcom/facebook/common/json/n;

    sget v2, Lcom/facebook/common/json/m;->a:I

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/json/n;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/common/json/i;

    iget-object v1, p0, Lcom/facebook/common/json/i;->mJsonLogger:Lcom/facebook/common/json/n;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/common/json/i;-><init>(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;Lcom/facebook/common/json/n;)V

    return-object v0
.end method
