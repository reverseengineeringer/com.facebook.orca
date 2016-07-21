.class public final enum Lcom/fasterxml/jackson/core/f;
.super Ljava/lang/Enum;
.source "JsonFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/core/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/f;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

.field public static final enum INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 78
    new-instance v0, Lcom/fasterxml/jackson/core/f;

    const-string v1, "INTERN_FIELD_NAMES"

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/f;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    .line 88
    new-instance v0, Lcom/fasterxml/jackson/core/f;

    const-string v1, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/f;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/core/f;

    sget-object v1, Lcom/fasterxml/jackson/core/f;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/core/f;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fasterxml/jackson/core/f;->$VALUES:[Lcom/fasterxml/jackson/core/f;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/f;->_defaultState:Z

    .line 115
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lcom/fasterxml/jackson/core/f;->values()[Lcom/fasterxml/jackson/core/f;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 105
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/f;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/f;->getMask()I

    move-result v4

    or-int/2addr v0, v4

    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/f;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/fasterxml/jackson/core/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/f;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/f;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/fasterxml/jackson/core/f;->$VALUES:[Lcom/fasterxml/jackson/core/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/f;

    return-object v0
.end method


# virtual methods
.method public final enabledByDefault()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/f;->_defaultState:Z

    return v0
.end method

.method public final enabledIn(I)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/f;->getMask()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMask()I
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/f;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
