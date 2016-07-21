.class public final enum Lcom/fasterxml/jackson/core/i;
.super Ljava/lang/Enum;
.source "JsonGenerator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/core/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/i;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/i;

.field public static final enum AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/i;

.field public static final enum ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/i;

.field public static final enum FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/i;

.field public static final enum QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/i;

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/i;

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/i;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 41
    new-instance v0, Lcom/fasterxml/jackson/core/i;

    const-string v1, "AUTO_CLOSE_TARGET"

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/core/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/i;

    .line 53
    new-instance v0, Lcom/fasterxml/jackson/core/i;

    const-string v1, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lcom/fasterxml/jackson/core/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/i;

    .line 64
    new-instance v0, Lcom/fasterxml/jackson/core/i;

    const-string v1, "QUOTE_FIELD_NAMES"

    invoke-direct {v0, v1, v5, v3}, Lcom/fasterxml/jackson/core/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/i;

    .line 78
    new-instance v0, Lcom/fasterxml/jackson/core/i;

    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    invoke-direct {v0, v1, v6, v3}, Lcom/fasterxml/jackson/core/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/i;

    .line 95
    new-instance v0, Lcom/fasterxml/jackson/core/i;

    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    invoke-direct {v0, v1, v7, v4}, Lcom/fasterxml/jackson/core/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/i;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/i;

    .line 108
    new-instance v0, Lcom/fasterxml/jackson/core/i;

    const-string v1, "FLUSH_PASSED_TO_STREAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/i;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/i;

    .line 119
    new-instance v0, Lcom/fasterxml/jackson/core/i;

    const-string v1, "ESCAPE_NON_ASCII"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/core/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/i;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/i;

    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fasterxml/jackson/core/i;

    sget-object v1, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/core/i;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/core/i;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/core/i;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/i;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/i;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/core/i;->$VALUES:[Lcom/fasterxml/jackson/core/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/i;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/i;->_mask:I

    .line 144
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/i;->_defaultState:Z

    .line 145
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-static {}, Lcom/fasterxml/jackson/core/i;->values()[Lcom/fasterxml/jackson/core/i;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 135
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/i;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/i;->getMask()I

    move-result v4

    or-int/2addr v0, v4

    .line 134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/i;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/fasterxml/jackson/core/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/i;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/i;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/core/i;->$VALUES:[Lcom/fasterxml/jackson/core/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/i;

    return-object v0
.end method


# virtual methods
.method public final enabledByDefault()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/i;->_defaultState:Z

    return v0
.end method

.method public final getMask()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/fasterxml/jackson/core/i;->_mask:I

    return v0
.end method
