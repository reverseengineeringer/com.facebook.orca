.class public final enum Lcom/facebook/graphql/calls/l;
.super Ljava/lang/Enum;
.source "CityStreetSearchInputQueryParams.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/l;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/l;

.field public static final enum DISTANCE_ONLY:Lcom/facebook/graphql/calls/l;

.field public static final enum SIMPLE:Lcom/facebook/graphql/calls/l;

.field public static final enum STRING_MATCH:Lcom/facebook/graphql/calls/l;

.field public static final enum TYPE_MATCH_CHECK:Lcom/facebook/graphql/calls/l;


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

    .line 183
    new-instance v0, Lcom/facebook/graphql/calls/l;

    const-string v1, "SIMPLE"

    const-string v2, "SIMPLE"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/graphql/calls/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/l;->SIMPLE:Lcom/facebook/graphql/calls/l;

    .line 184
    new-instance v0, Lcom/facebook/graphql/calls/l;

    const-string v1, "DISTANCE_ONLY"

    const-string v2, "DISTANCE_ONLY"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/l;->DISTANCE_ONLY:Lcom/facebook/graphql/calls/l;

    .line 185
    new-instance v0, Lcom/facebook/graphql/calls/l;

    const-string v1, "STRING_MATCH"

    const-string v2, "STRING_MATCH"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/l;->STRING_MATCH:Lcom/facebook/graphql/calls/l;

    .line 186
    new-instance v0, Lcom/facebook/graphql/calls/l;

    const-string v1, "TYPE_MATCH_CHECK"

    const-string v2, "TYPE_MATCH_CHECK"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/calls/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/l;->TYPE_MATCH_CHECK:Lcom/facebook/graphql/calls/l;

    .line 182
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/graphql/calls/l;

    sget-object v1, Lcom/facebook/graphql/calls/l;->SIMPLE:Lcom/facebook/graphql/calls/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/calls/l;->DISTANCE_ONLY:Lcom/facebook/graphql/calls/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/l;->STRING_MATCH:Lcom/facebook/graphql/calls/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/calls/l;->TYPE_MATCH_CHECK:Lcom/facebook/graphql/calls/l;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/graphql/calls/l;->$VALUES:[Lcom/facebook/graphql/calls/l;

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
    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    iput-object p3, p0, Lcom/facebook/graphql/calls/l;->serverValue:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/l;
    .locals 1

    .prologue
    .line 182
    const-class v0, Lcom/facebook/graphql/calls/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/l;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/facebook/graphql/calls/l;->$VALUES:[Lcom/facebook/graphql/calls/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/l;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/graphql/calls/l;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/calls/l;->serverValue:Ljava/lang/String;

    return-object v0
.end method
