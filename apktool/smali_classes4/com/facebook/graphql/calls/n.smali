.class public final enum Lcom/facebook/graphql/calls/n;
.super Ljava/lang/Enum;
.source "CityStreetSearchInputQueryParams.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/n;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/n;

.field public static final enum ADDRESS_FIRST:Lcom/facebook/graphql/calls/n;

.field public static final enum INTERLEAVE:Lcom/facebook/graphql/calls/n;

.field public static final enum PLACE_FIRST:Lcom/facebook/graphql/calls/n;


# instance fields
.field protected final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 213
    new-instance v0, Lcom/facebook/graphql/calls/n;

    const-string v1, "PLACE_FIRST"

    const-string v2, "PLACE_FIRST"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/graphql/calls/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/n;->PLACE_FIRST:Lcom/facebook/graphql/calls/n;

    .line 214
    new-instance v0, Lcom/facebook/graphql/calls/n;

    const-string v1, "ADDRESS_FIRST"

    const-string v2, "ADDRESS_FIRST"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/n;->ADDRESS_FIRST:Lcom/facebook/graphql/calls/n;

    .line 215
    new-instance v0, Lcom/facebook/graphql/calls/n;

    const-string v1, "INTERLEAVE"

    const-string v2, "INTERLEAVE"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/n;->INTERLEAVE:Lcom/facebook/graphql/calls/n;

    .line 212
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/graphql/calls/n;

    sget-object v1, Lcom/facebook/graphql/calls/n;->PLACE_FIRST:Lcom/facebook/graphql/calls/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/calls/n;->ADDRESS_FIRST:Lcom/facebook/graphql/calls/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/n;->INTERLEAVE:Lcom/facebook/graphql/calls/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/graphql/calls/n;->$VALUES:[Lcom/facebook/graphql/calls/n;

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
    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput-object p3, p0, Lcom/facebook/graphql/calls/n;->serverValue:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/n;
    .locals 1

    .prologue
    .line 212
    const-class v0, Lcom/facebook/graphql/calls/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/n;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/facebook/graphql/calls/n;->$VALUES:[Lcom/facebook/graphql/calls/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/n;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/calls/n;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/graphql/calls/n;->serverValue:Ljava/lang/String;

    return-object v0
.end method
