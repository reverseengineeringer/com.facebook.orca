.class public final enum Lcom/fasterxml/jackson/databind/u;
.super Ljava/lang/Enum;
.source "MapperFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/databind/u;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/u;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/u;

.field public static final enum AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/u;

.field public static final enum AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/u;

.field public static final enum AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/u;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/u;

.field public static final enum AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/u;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/u;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/u;

.field public static final enum INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/u;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/u;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/u;

.field public static final enum USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/u;

.field public static final enum USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/u;

.field public static final enum USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/u;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/u;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 33
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "USE_ANNOTATIONS"

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/u;

    .line 49
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "AUTO_DETECT_CREATORS"

    invoke-direct {v0, v1, v3, v3}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/u;

    .line 64
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "AUTO_DETECT_FIELDS"

    invoke-direct {v0, v1, v5, v3}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/u;

    .line 83
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "AUTO_DETECT_GETTERS"

    invoke-direct {v0, v1, v6, v3}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/u;

    .line 99
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "AUTO_DETECT_IS_GETTERS"

    invoke-direct {v0, v1, v7, v3}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/u;

    .line 115
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "AUTO_DETECT_SETTERS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/u;

    .line 126
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "REQUIRE_SETTERS_FOR_GETTERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/u;

    .line 144
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "USE_GETTERS_AS_SETTERS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/u;

    .line 156
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/u;

    .line 174
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "INFER_PROPERTY_MUTATORS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/u;

    .line 186
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/u;

    .line 209
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "USE_STATIC_TYPING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/u;

    .line 233
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "DEFAULT_VIEW_INCLUSION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/u;

    .line 255
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/u;

    .line 275
    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/u;

    .line 17
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/u;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/u;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/u;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/u;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fasterxml/jackson/databind/u;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/u;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fasterxml/jackson/databind/u;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/u;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fasterxml/jackson/databind/u;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/u;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fasterxml/jackson/databind/u;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/u;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fasterxml/jackson/databind/u;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/u;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fasterxml/jackson/databind/u;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/u;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fasterxml/jackson/databind/u;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/u;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fasterxml/jackson/databind/u;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/u;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fasterxml/jackson/databind/u;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/u;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->$VALUES:[Lcom/fasterxml/jackson/databind/u;

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
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/u;->_defaultState:Z

    .line 282
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/u;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/fasterxml/jackson/databind/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/u;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/u;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/databind/u;->$VALUES:[Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/u;

    return-object v0
.end method


# virtual methods
.method public final enabledByDefault()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/u;->_defaultState:Z

    return v0
.end method

.method public final getMask()I
    .locals 2

    .prologue
    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/u;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
