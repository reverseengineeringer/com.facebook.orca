.class public final enum Lcom/facebook/graphql/calls/ag;
.super Ljava/lang/Enum;
.source "EventRsvpInputData.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/ag;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/ag;

.field public static final enum GOING:Lcom/facebook/graphql/calls/ag;

.field public static final enum MAYBE:Lcom/facebook/graphql/calls/ag;

.field public static final enum NOT_GOING:Lcom/facebook/graphql/calls/ag;


# instance fields
.field protected final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lcom/facebook/graphql/calls/ag;

    const-string v1, "GOING"

    const-string v2, "going"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/graphql/calls/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/ag;->GOING:Lcom/facebook/graphql/calls/ag;

    .line 55
    new-instance v0, Lcom/facebook/graphql/calls/ag;

    const-string v1, "MAYBE"

    const-string v2, "maybe"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/ag;->MAYBE:Lcom/facebook/graphql/calls/ag;

    .line 56
    new-instance v0, Lcom/facebook/graphql/calls/ag;

    const-string v1, "NOT_GOING"

    const-string v2, "not_going"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/ag;->NOT_GOING:Lcom/facebook/graphql/calls/ag;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/graphql/calls/ag;

    sget-object v1, Lcom/facebook/graphql/calls/ag;->GOING:Lcom/facebook/graphql/calls/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/calls/ag;->MAYBE:Lcom/facebook/graphql/calls/ag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/ag;->NOT_GOING:Lcom/facebook/graphql/calls/ag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/graphql/calls/ag;->$VALUES:[Lcom/facebook/graphql/calls/ag;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/facebook/graphql/calls/ag;->serverValue:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/ag;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/graphql/calls/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/ag;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/ag;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/graphql/calls/ag;->$VALUES:[Lcom/facebook/graphql/calls/ag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/ag;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/calls/ag;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/graphql/calls/ag;->serverValue:Ljava/lang/String;

    return-object v0
.end method
