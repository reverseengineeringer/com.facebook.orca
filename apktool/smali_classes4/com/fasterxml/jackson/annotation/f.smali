.class public final enum Lcom/fasterxml/jackson/annotation/f;
.super Ljava/lang/Enum;
.source "JsonTypeInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/annotation/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/f;

.field public static final enum EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/f;

.field public static final enum PROPERTY:Lcom/fasterxml/jackson/annotation/f;

.field public static final enum WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/f;

.field public static final enum WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    new-instance v0, Lcom/fasterxml/jackson/annotation/f;

    const-string v1, "PROPERTY"

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/f;->PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    .line 153
    new-instance v0, Lcom/fasterxml/jackson/annotation/f;

    const-string v1, "WRAPPER_OBJECT"

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/annotation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/f;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/f;

    .line 162
    new-instance v0, Lcom/fasterxml/jackson/annotation/f;

    const-string v1, "WRAPPER_ARRAY"

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/annotation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/f;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/f;

    .line 172
    new-instance v0, Lcom/fasterxml/jackson/annotation/f;

    const-string v1, "EXTERNAL_PROPERTY"

    invoke-direct {v0, v1, v5}, Lcom/fasterxml/jackson/annotation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/f;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    .line 133
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/f;

    sget-object v1, Lcom/fasterxml/jackson/annotation/f;->PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/f;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/annotation/f;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/annotation/f;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fasterxml/jackson/annotation/f;->$VALUES:[Lcom/fasterxml/jackson/annotation/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/f;
    .locals 1

    .prologue
    .line 133
    const-class v0, Lcom/fasterxml/jackson/annotation/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/f;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/f;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/fasterxml/jackson/annotation/f;->$VALUES:[Lcom/fasterxml/jackson/annotation/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/f;

    return-object v0
.end method
