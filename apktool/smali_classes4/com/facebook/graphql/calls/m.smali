.class public final enum Lcom/facebook/graphql/calls/m;
.super Ljava/lang/Enum;
.source "CityStreetSearchInputQueryParams.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/m;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/m;

.field public static final enum DEFAULT_PROVIDER:Lcom/facebook/graphql/calls/m;

.field public static final enum FACEBOOK:Lcom/facebook/graphql/calls/m;

.field public static final enum GOOGLE:Lcom/facebook/graphql/calls/m;

.field public static final enum HERE_THRIFT:Lcom/facebook/graphql/calls/m;

.field public static final enum HERE_WEB:Lcom/facebook/graphql/calls/m;


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

    .line 122
    new-instance v0, Lcom/facebook/graphql/calls/m;

    const-string v1, "FACEBOOK"

    const-string v2, "FACEBOOK"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/graphql/calls/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/m;->FACEBOOK:Lcom/facebook/graphql/calls/m;

    .line 123
    new-instance v0, Lcom/facebook/graphql/calls/m;

    const-string v1, "GOOGLE"

    const-string v2, "GOOGLE"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/m;->GOOGLE:Lcom/facebook/graphql/calls/m;

    .line 124
    new-instance v0, Lcom/facebook/graphql/calls/m;

    const-string v1, "HERE_WEB"

    const-string v2, "HERE_WEB"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/m;->HERE_WEB:Lcom/facebook/graphql/calls/m;

    .line 125
    new-instance v0, Lcom/facebook/graphql/calls/m;

    const-string v1, "HERE_THRIFT"

    const-string v2, "HERE_THRIFT"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/calls/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/m;->HERE_THRIFT:Lcom/facebook/graphql/calls/m;

    .line 126
    new-instance v0, Lcom/facebook/graphql/calls/m;

    const-string v1, "DEFAULT_PROVIDER"

    const-string v2, "DEFAULT_PROVIDER"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/graphql/calls/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/m;->DEFAULT_PROVIDER:Lcom/facebook/graphql/calls/m;

    .line 121
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/graphql/calls/m;

    sget-object v1, Lcom/facebook/graphql/calls/m;->FACEBOOK:Lcom/facebook/graphql/calls/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/calls/m;->GOOGLE:Lcom/facebook/graphql/calls/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/m;->HERE_WEB:Lcom/facebook/graphql/calls/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/calls/m;->HERE_THRIFT:Lcom/facebook/graphql/calls/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/calls/m;->DEFAULT_PROVIDER:Lcom/facebook/graphql/calls/m;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/graphql/calls/m;->$VALUES:[Lcom/facebook/graphql/calls/m;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-object p3, p0, Lcom/facebook/graphql/calls/m;->serverValue:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/m;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/facebook/graphql/calls/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/m;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/graphql/calls/m;->$VALUES:[Lcom/facebook/graphql/calls/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/m;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/calls/m;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/calls/m;->serverValue:Ljava/lang/String;

    return-object v0
.end method
