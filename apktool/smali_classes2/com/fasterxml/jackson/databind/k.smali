.class public final enum Lcom/fasterxml/jackson/databind/k;
.super Ljava/lang/Enum;
.source "DeserializationFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/databind/k;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/k;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/k;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/k;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/k;

.field public static final enum EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/k;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/k;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/k;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/k;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/k;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/k;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/k;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/k;

.field public static final enum UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/k;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/k;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/k;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/k;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/k;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    invoke-direct {v0, v1, v3, v3}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/k;

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "USE_BIG_INTEGER_FOR_INTS"

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/k;

    .line 68
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    invoke-direct {v0, v1, v5, v3}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/k;

    .line 81
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "READ_ENUMS_USING_TO_STRING"

    invoke-direct {v0, v1, v6, v3}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/k;

    .line 103
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "FAIL_ON_UNKNOWN_PROPERTIES"

    invoke-direct {v0, v1, v7, v4}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/k;

    .line 114
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/k;

    .line 128
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/k;

    .line 141
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "FAIL_ON_INVALID_SUBTYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/k;

    .line 158
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "WRAP_EXCEPTIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/k;

    .line 177
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/k;

    .line 189
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "UNWRAP_ROOT_VALUE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/k;

    .line 208
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/k;

    .line 223
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/k;

    .line 240
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/k;

    .line 252
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/k;

    .line 274
    new-instance v0, Lcom/fasterxml/jackson/databind/k;

    const-string v1, "EAGER_DESERIALIZER_FETCH"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/k;

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/k;

    sget-object v1, Lcom/fasterxml/jackson/databind/k;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/databind/k;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/databind/k;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/databind/k;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/k;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/k;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/k;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/k;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/k;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/databind/k;->$VALUES:[Lcom/fasterxml/jackson/databind/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 281
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/k;->_defaultState:Z

    .line 282
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/fasterxml/jackson/databind/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/k;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/k;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->$VALUES:[Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/k;

    return-object v0
.end method


# virtual methods
.method public final enabledByDefault()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/k;->_defaultState:Z

    return v0
.end method

.method public final getMask()I
    .locals 2

    .prologue
    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/k;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
