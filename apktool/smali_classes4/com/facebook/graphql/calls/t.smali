.class public final enum Lcom/facebook/graphql/calls/t;
.super Ljava/lang/Enum;
.source "ContactCreateNoshimInputData.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/t;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/t;

.field public static final enum FALSE:Lcom/facebook/graphql/calls/t;

.field public static final enum TRUE:Lcom/facebook/graphql/calls/t;


# instance fields
.field protected final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    new-instance v0, Lcom/facebook/graphql/calls/t;

    const-string v1, "TRUE"

    const-string v2, "true"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/graphql/calls/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/t;->TRUE:Lcom/facebook/graphql/calls/t;

    .line 103
    new-instance v0, Lcom/facebook/graphql/calls/t;

    const-string v1, "FALSE"

    const-string v2, "false"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/t;->FALSE:Lcom/facebook/graphql/calls/t;

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/graphql/calls/t;

    sget-object v1, Lcom/facebook/graphql/calls/t;->TRUE:Lcom/facebook/graphql/calls/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/calls/t;->FALSE:Lcom/facebook/graphql/calls/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/graphql/calls/t;->$VALUES:[Lcom/facebook/graphql/calls/t;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput-object p3, p0, Lcom/facebook/graphql/calls/t;->serverValue:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/t;
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/facebook/graphql/calls/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/t;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/facebook/graphql/calls/t;->$VALUES:[Lcom/facebook/graphql/calls/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/t;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/calls/t;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/calls/t;->serverValue:Ljava/lang/String;

    return-object v0
.end method
