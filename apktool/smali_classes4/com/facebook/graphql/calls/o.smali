.class public final enum Lcom/facebook/graphql/calls/o;
.super Ljava/lang/Enum;
.source "CityStreetSearchInputQueryParams.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/o;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/o;

.field public static final enum CITY_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

.field public static final enum PLACE_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

.field public static final enum STREET_PLACE_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

.field public static final enum STREET_TYPEAHEAD:Lcom/facebook/graphql/calls/o;


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

    .line 153
    new-instance v0, Lcom/facebook/graphql/calls/o;

    const-string v1, "STREET_TYPEAHEAD"

    const-string v2, "STREET_TYPEAHEAD"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/graphql/calls/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/o;->STREET_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

    .line 154
    new-instance v0, Lcom/facebook/graphql/calls/o;

    const-string v1, "PLACE_TYPEAHEAD"

    const-string v2, "PLACE_TYPEAHEAD"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/o;->PLACE_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

    .line 155
    new-instance v0, Lcom/facebook/graphql/calls/o;

    const-string v1, "CITY_TYPEAHEAD"

    const-string v2, "CITY_TYPEAHEAD"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/o;->CITY_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

    .line 156
    new-instance v0, Lcom/facebook/graphql/calls/o;

    const-string v1, "STREET_PLACE_TYPEAHEAD"

    const-string v2, "STREET_PLACE_TYPEAHEAD"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/calls/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/o;->STREET_PLACE_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

    .line 152
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/graphql/calls/o;

    sget-object v1, Lcom/facebook/graphql/calls/o;->STREET_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/calls/o;->PLACE_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/o;->CITY_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/calls/o;->STREET_PLACE_TYPEAHEAD:Lcom/facebook/graphql/calls/o;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/graphql/calls/o;->$VALUES:[Lcom/facebook/graphql/calls/o;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput-object p3, p0, Lcom/facebook/graphql/calls/o;->serverValue:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/o;
    .locals 1

    .prologue
    .line 152
    const-class v0, Lcom/facebook/graphql/calls/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/o;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/facebook/graphql/calls/o;->$VALUES:[Lcom/facebook/graphql/calls/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/o;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/calls/o;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/calls/o;->serverValue:Ljava/lang/String;

    return-object v0
.end method
