.class public final enum Lcom/facebook/graphql/calls/cm;
.super Ljava/lang/Enum;
.source "MinimumRelationshipInputContactMatchRelationship.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/cm;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/cm;

.field public static final enum FAN:Lcom/facebook/graphql/calls/cm;

.field public static final enum FOF:Lcom/facebook/graphql/calls/cm;

.field public static final enum FRIEND:Lcom/facebook/graphql/calls/cm;

.field public static final enum ME:Lcom/facebook/graphql/calls/cm;

.field public static final enum NONE:Lcom/facebook/graphql/calls/cm;


# instance fields
.field protected final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/facebook/graphql/calls/cm;

    const-string v1, "ME"

    const-string v2, "ME"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/graphql/calls/cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cm;->ME:Lcom/facebook/graphql/calls/cm;

    .line 24
    new-instance v0, Lcom/facebook/graphql/calls/cm;

    const-string v1, "FRIEND"

    const-string v2, "FRIEND"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cm;->FRIEND:Lcom/facebook/graphql/calls/cm;

    .line 25
    new-instance v0, Lcom/facebook/graphql/calls/cm;

    const-string v1, "FOF"

    const-string v2, "FOF"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cm;->FOF:Lcom/facebook/graphql/calls/cm;

    .line 26
    new-instance v0, Lcom/facebook/graphql/calls/cm;

    const-string v1, "FAN"

    const-string v2, "FAN"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/calls/cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cm;->FAN:Lcom/facebook/graphql/calls/cm;

    .line 27
    new-instance v0, Lcom/facebook/graphql/calls/cm;

    const-string v1, "NONE"

    const-string v2, "NONE"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/graphql/calls/cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cm;->NONE:Lcom/facebook/graphql/calls/cm;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/graphql/calls/cm;

    sget-object v1, Lcom/facebook/graphql/calls/cm;->ME:Lcom/facebook/graphql/calls/cm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/calls/cm;->FRIEND:Lcom/facebook/graphql/calls/cm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/cm;->FOF:Lcom/facebook/graphql/calls/cm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/calls/cm;->FAN:Lcom/facebook/graphql/calls/cm;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/calls/cm;->NONE:Lcom/facebook/graphql/calls/cm;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/graphql/calls/cm;->$VALUES:[Lcom/facebook/graphql/calls/cm;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/facebook/graphql/calls/cm;->serverValue:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/cm;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/graphql/calls/cm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/cm;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/cm;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/graphql/calls/cm;->$VALUES:[Lcom/facebook/graphql/calls/cm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/cm;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/graphql/calls/cm;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/graphql/calls/cm;->serverValue:Ljava/lang/String;

    return-object v0
.end method
