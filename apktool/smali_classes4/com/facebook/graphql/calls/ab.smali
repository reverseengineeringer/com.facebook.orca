.class public final enum Lcom/facebook/graphql/calls/ab;
.super Ljava/lang/Enum;
.source "DeviceAutoplaySettingUpdateInputData.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/ab;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/ab;

.field public static final enum DEFAULT_AUTOPLAY:Lcom/facebook/graphql/calls/ab;

.field public static final enum OFF:Lcom/facebook/graphql/calls/ab;

.field public static final enum ON:Lcom/facebook/graphql/calls/ab;

.field public static final enum WIFI_ONLY:Lcom/facebook/graphql/calls/ab;


# instance fields
.field protected final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/facebook/graphql/calls/ab;

    const-string v1, "ON"

    const-string v2, "ON"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/graphql/calls/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/ab;->ON:Lcom/facebook/graphql/calls/ab;

    .line 50
    new-instance v0, Lcom/facebook/graphql/calls/ab;

    const-string v1, "OFF"

    const-string v2, "OFF"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/ab;->OFF:Lcom/facebook/graphql/calls/ab;

    .line 51
    new-instance v0, Lcom/facebook/graphql/calls/ab;

    const-string v1, "WIFI_ONLY"

    const-string v2, "WIFI_ONLY"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/ab;->WIFI_ONLY:Lcom/facebook/graphql/calls/ab;

    .line 52
    new-instance v0, Lcom/facebook/graphql/calls/ab;

    const-string v1, "DEFAULT_AUTOPLAY"

    const-string v2, "DEFAULT_AUTOPLAY"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/calls/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/ab;->DEFAULT_AUTOPLAY:Lcom/facebook/graphql/calls/ab;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/graphql/calls/ab;

    sget-object v1, Lcom/facebook/graphql/calls/ab;->ON:Lcom/facebook/graphql/calls/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/calls/ab;->OFF:Lcom/facebook/graphql/calls/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/ab;->WIFI_ONLY:Lcom/facebook/graphql/calls/ab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/calls/ab;->DEFAULT_AUTOPLAY:Lcom/facebook/graphql/calls/ab;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/graphql/calls/ab;->$VALUES:[Lcom/facebook/graphql/calls/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/facebook/graphql/calls/ab;->serverValue:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/ab;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/graphql/calls/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/ab;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/ab;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/graphql/calls/ab;->$VALUES:[Lcom/facebook/graphql/calls/ab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/ab;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/graphql/calls/ab;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/calls/ab;->serverValue:Ljava/lang/String;

    return-object v0
.end method
