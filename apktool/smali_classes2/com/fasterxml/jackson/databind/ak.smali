.class public abstract Lcom/fasterxml/jackson/databind/ak;
.super Lcom/fasterxml/jackson/databind/h;
.source "SerializerProvider.java"


# static fields
.field protected static final a:Lcom/fasterxml/jackson/databind/m;

.field public static final b:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final _config:Lcom/fasterxml/jackson/databind/ai;

.field protected _dateFormat:Ljava/text/DateFormat;

.field protected _keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/o;

.field public _nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _rootNames:Lcom/fasterxml/jackson/databind/e/af;

.field protected final _serializationView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

.field protected final _serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

.field protected _unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 130
    sget-object v2, Lcom/fasterxml/jackson/databind/d/k;->a:Lcom/fasterxml/jackson/databind/d/k;

    .line 39
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ak;->a:Lcom/fasterxml/jackson/databind/m;

    .line 48
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ak;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 51
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ak;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/h;-><init>()V

    .line 108
    sget-object v0, Lcom/fasterxml/jackson/databind/ak;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 121
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 130
    sget-object v0, Lcom/fasterxml/jackson/databind/ak;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 164
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    .line 165
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    .line 166
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/o;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/o;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    .line 168
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/o;

    .line 169
    new-instance v0, Lcom/fasterxml/jackson/databind/e/af;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/af;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_rootNames:Lcom/fasterxml/jackson/databind/e/af;

    .line 171
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_serializationView:Ljava/lang/Class;

    .line 172
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/h;-><init>()V

    .line 108
    sget-object v0, Lcom/fasterxml/jackson/databind/ak;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 121
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 130
    sget-object v0, Lcom/fasterxml/jackson/databind/ak;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 182
    if-nez p2, :cond_0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 185
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    .line 186
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    .line 188
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    .line 189
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ak;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 190
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ak;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 191
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ak;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 192
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ak;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 193
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ak;->_rootNames:Lcom/fasterxml/jackson/databind/e/af;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_rootNames:Lcom/fasterxml/jackson/databind/e/af;

    .line 198
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/o;->a()Lcom/fasterxml/jackson/databind/ser/impl/o;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/o;

    .line 200
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/f;->u()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializationView:Ljava/lang/Class;

    .line 201
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 884
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 885
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/n;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/n;->a(Lcom/fasterxml/jackson/databind/ak;)V

    .line 887
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 852
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    .line 861
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    invoke-virtual {v1, p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/o;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ak;)V

    .line 863
    :cond_0
    return-object v0

    .line 853
    :catch_0
    move-exception v0

    .line 857
    new-instance v1, Lcom/fasterxml/jackson/databind/n;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
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
    .line 833
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/e;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 841
    if-eqz v0, :cond_0

    .line 842
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    invoke-virtual {v1, p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/o;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ak;)V

    .line 844
    :cond_0
    return-object v0

    .line 834
    :catch_0
    move-exception v0

    .line 838
    new-instance v1, Lcom/fasterxml/jackson/databind/n;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/m;)V
    .locals 3

    .prologue
    .line 783
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/m;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    return-void

    .line 790
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible types: declared root type ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 791
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 905
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v0, :cond_0

    .line 906
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    .line 908
    :cond_0
    return-object p1
.end method

.method private b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 873
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method

.method private o()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_dateFormat:Ljava/text/DateFormat;

    .line 929
    :goto_0
    return-object v0

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->o()Ljava/text/DateFormat;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_dateFormat:Ljava/text/DateFormat;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 894
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 895
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/n;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/n;->a(Lcom/fasterxml/jackson/databind/ak;)V

    .line 897
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/o;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/o;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 428
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 434
    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->m()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 444
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Z",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/o;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/o;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-object v0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 518
    if-nez v0, :cond_0

    .line 523
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 524
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v2

    .line 527
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 529
    :goto_1
    if-eqz p2, :cond_0

    .line 530
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/o;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/o;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/o;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 379
    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 382
    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/e;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/o;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 385
    if-nez v0, :cond_0

    .line 387
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->m()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
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
    .line 467
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/o;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/o;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    .line 478
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 479
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    .line 480
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/cfg/e;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    .line 479
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v2

    .line 483
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 485
    :goto_1
    if-eqz p2, :cond_0

    .line 486
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/o;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/o;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final synthetic a()Lcom/fasterxml/jackson/databind/cfg/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/i;)Lcom/fasterxml/jackson/databind/ser/impl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/q;"
        }
    .end annotation
.end method

.method public final a(JLcom/fasterxml/jackson/core/h;)V
    .locals 3

    .prologue
    .line 743
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 748
    :goto_0
    return-void

    .line 746
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ak;->o()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->j()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 769
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 665
    if-nez p1, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->j()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 671
    :goto_0
    return-void

    .line 668
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 669
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Date;Lcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 728
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ak;->o()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/aj;)Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    return v0
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ak;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 551
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Date;Lcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 758
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 763
    :goto_0
    return-void

    .line 761
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ak;->o()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/d/k;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->n()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/ai;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_serializationView:Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/ser/k;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ai;->d()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->p()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->q()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v0, v1

    .line 594
    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->j()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method
