.class public final enum Lcom/fasterxml/jackson/core/q;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/core/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/q;

.field public static final enum END_ARRAY:Lcom/fasterxml/jackson/core/q;

.field public static final enum END_OBJECT:Lcom/fasterxml/jackson/core/q;

.field public static final enum FIELD_NAME:Lcom/fasterxml/jackson/core/q;

.field public static final enum NOT_AVAILABLE:Lcom/fasterxml/jackson/core/q;

.field public static final enum START_ARRAY:Lcom/fasterxml/jackson/core/q;

.field public static final enum START_OBJECT:Lcom/fasterxml/jackson/core/q;

.field public static final enum VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

.field public static final enum VALUE_FALSE:Lcom/fasterxml/jackson/core/q;

.field public static final enum VALUE_NULL:Lcom/fasterxml/jackson/core/q;

.field public static final enum VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

.field public static final enum VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

.field public static final enum VALUE_STRING:Lcom/fasterxml/jackson/core/q;

.field public static final enum VALUE_TRUE:Lcom/fasterxml/jackson/core/q;


# instance fields
.field final _serialized:Ljava/lang/String;

.field final _serializedBytes:[B

.field final _serializedChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 31
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v5, v4}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/q;

    .line 37
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "START_OBJECT"

    const-string v2, "{"

    invoke-direct {v0, v1, v6, v2}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    .line 43
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "END_OBJECT"

    const-string v2, "}"

    invoke-direct {v0, v1, v7, v2}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    .line 49
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "START_ARRAY"

    const-string v2, "["

    invoke-direct {v0, v1, v8, v2}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    .line 55
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x4

    const-string v3, "]"

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    .line 61
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "FIELD_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    .line 73
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "VALUE_EMBEDDED_OBJECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    .line 80
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "VALUE_STRING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    .line 88
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "VALUE_NUMBER_INT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    .line 96
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    .line 102
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0xa

    const-string v3, "true"

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_TRUE:Lcom/fasterxml/jackson/core/q;

    .line 108
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "VALUE_FALSE"

    const/16 v2, 0xb

    const-string v3, "false"

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_FALSE:Lcom/fasterxml/jackson/core/q;

    .line 114
    new-instance v0, Lcom/fasterxml/jackson/core/q;

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xc

    const-string v3, "null"

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    .line 12
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_TRUE:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_FALSE:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/core/q;->$VALUES:[Lcom/fasterxml/jackson/core/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    if-nez p3, :cond_1

    .line 130
    iput-object v0, p0, Lcom/fasterxml/jackson/core/q;->_serialized:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/fasterxml/jackson/core/q;->_serializedChars:[C

    .line 132
    iput-object v0, p0, Lcom/fasterxml/jackson/core/q;->_serializedBytes:[B

    .line 143
    :cond_0
    return-void

    .line 134
    :cond_1
    iput-object p3, p0, Lcom/fasterxml/jackson/core/q;->_serialized:Ljava/lang/String;

    .line 135
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/q;->_serializedChars:[C

    .line 137
    iget-object v0, p0, Lcom/fasterxml/jackson/core/q;->_serializedChars:[C

    array-length v1, v0

    .line 138
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/q;->_serializedBytes:[B

    .line 139
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 140
    iget-object v2, p0, Lcom/fasterxml/jackson/core/q;->_serializedBytes:[B

    iget-object v3, p0, Lcom/fasterxml/jackson/core/q;->_serializedChars:[C

    aget-char v3, v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/fasterxml/jackson/core/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/q;->$VALUES:[Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method


# virtual methods
.method public final asByteArray()[B
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fasterxml/jackson/core/q;->_serializedBytes:[B

    return-object v0
.end method

.method public final asCharArray()[C
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fasterxml/jackson/core/q;->_serializedChars:[C

    return-object v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fasterxml/jackson/core/q;->_serialized:Ljava/lang/String;

    return-object v0
.end method

.method public final isNumeric()Z
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isScalarValue()Z
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method