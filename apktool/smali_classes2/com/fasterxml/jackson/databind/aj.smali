.class public final enum Lcom/fasterxml/jackson/databind/aj;
.super Ljava/lang/Enum;
.source "SerializationFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/databind/aj;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/aj;

.field public static final enum CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/aj;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/aj;


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

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRAP_ROOT_VALUE"

    invoke-direct {v0, v1, v3, v3}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/aj;

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "INDENT_OUTPUT"

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/aj;

    .line 79
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "FAIL_ON_EMPTY_BEANS"

    invoke-direct {v0, v1, v5, v4}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/aj;

    .line 97
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRAP_EXCEPTIONS"

    invoke-direct {v0, v1, v6, v4}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/aj;

    .line 121
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "CLOSE_CLOSEABLE"

    invoke-direct {v0, v1, v7, v3}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/aj;

    .line 135
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "FLUSH_AFTER_WRITE_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/aj;

    .line 161
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRITE_DATES_AS_TIMESTAMPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/aj;

    .line 174
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/aj;

    .line 184
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/aj;

    .line 196
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRITE_ENUMS_USING_TO_STRING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/aj;

    .line 211
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRITE_ENUMS_USING_INDEX"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/aj;

    .line 221
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRITE_NULL_MAP_VALUES"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/aj;

    .line 234
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRITE_EMPTY_JSON_ARRAYS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/aj;

    .line 257
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/aj;

    .line 272
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/aj;

    .line 289
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/aj;

    .line 299
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/aj;

    .line 321
    new-instance v0, Lcom/fasterxml/jackson/databind/aj;

    const-string v1, "EAGER_SERIALIZER_FETCH"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/aj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/aj;

    .line 16
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/aj;

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/aj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/aj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/aj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/aj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/aj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/databind/aj;->$VALUES:[Lcom/fasterxml/jackson/databind/aj;

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
    .line 326
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 327
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/aj;->_defaultState:Z

    .line 328
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/aj;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/fasterxml/jackson/databind/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/aj;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/aj;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->$VALUES:[Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/aj;

    return-object v0
.end method


# virtual methods
.method public final enabledByDefault()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/aj;->_defaultState:Z

    return v0
.end method

.method public final getMask()I
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/aj;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
