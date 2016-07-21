.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;
.source "StdArraySerializers.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer",
        "<[S>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/fasterxml/jackson/databind/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    sget-object v1, Lcom/fasterxml/jackson/databind/d/k;->a:Lcom/fasterxml/jackson/databind/d/k;

    .line 221
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;->b:Lcom/fasterxml/jackson/databind/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    const-class v0, [S

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;)V

    .line 226
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 216
    check-cast p1, [S

    .line 246
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/jsontype/g;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/f;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 216
    check-cast p1, [S

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->a:Lcom/fasterxml/jackson/databind/jsontype/g;

    if-eqz v1, :cond_0

    .line 260
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 261
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->a:Lcom/fasterxml/jackson/databind/jsontype/g;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4, p2, v3}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)V

    .line 262
    aget-short v2, p1, v0

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(S)V

    .line 263
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->a:Lcom/fasterxml/jackson/databind/jsontype/g;

    invoke-virtual {v2, v4, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 268
    aget-short v2, p1, v0

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 216
    check-cast p1, [S

    const/4 v0, 0x1

    .line 251
    array-length v1, p1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
