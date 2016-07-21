.class public final enum Lcom/facebook/graphql/calls/av;
.super Ljava/lang/Enum;
.source "InterfaceInputInterface.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/av;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/av;

.field public static final enum COMMENTS:Lcom/facebook/graphql/calls/av;

.field public static final enum COMPOSER:Lcom/facebook/graphql/calls/av;

.field public static final enum FRAMES:Lcom/facebook/graphql/calls/av;

.field public static final enum MESSAGES:Lcom/facebook/graphql/calls/av;

.field public static final enum MONTAGE:Lcom/facebook/graphql/calls/av;

.field public static final enum POSTS:Lcom/facebook/graphql/calls/av;

.field public static final enum SMS:Lcom/facebook/graphql/calls/av;

.field public static final enum STICKERED:Lcom/facebook/graphql/calls/av;


# instance fields
.field protected final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Lcom/facebook/graphql/calls/av;

    const-string v1, "MESSAGES"

    const-string v2, "MESSAGES"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/av;->MESSAGES:Lcom/facebook/graphql/calls/av;

    .line 24
    new-instance v0, Lcom/facebook/graphql/calls/av;

    const-string v1, "COMMENTS"

    const-string v2, "COMMENTS"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/av;->COMMENTS:Lcom/facebook/graphql/calls/av;

    .line 25
    new-instance v0, Lcom/facebook/graphql/calls/av;

    const-string v1, "STICKERED"

    const-string v2, "STICKERED"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/calls/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/av;->STICKERED:Lcom/facebook/graphql/calls/av;

    .line 26
    new-instance v0, Lcom/facebook/graphql/calls/av;

    const-string v1, "COMPOSER"

    const-string v2, "COMPOSER"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/graphql/calls/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/av;->COMPOSER:Lcom/facebook/graphql/calls/av;

    .line 27
    new-instance v0, Lcom/facebook/graphql/calls/av;

    const-string v1, "POSTS"

    const-string v2, "POSTS"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/graphql/calls/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/av;->POSTS:Lcom/facebook/graphql/calls/av;

    .line 28
    new-instance v0, Lcom/facebook/graphql/calls/av;

    const-string v1, "FRAMES"

    const/4 v2, 0x5

    const-string v3, "FRAMES"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/av;->FRAMES:Lcom/facebook/graphql/calls/av;

    .line 29
    new-instance v0, Lcom/facebook/graphql/calls/av;

    const-string v1, "SMS"

    const/4 v2, 0x6

    const-string v3, "SMS"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/av;->SMS:Lcom/facebook/graphql/calls/av;

    .line 30
    new-instance v0, Lcom/facebook/graphql/calls/av;

    const-string v1, "MONTAGE"

    const/4 v2, 0x7

    const-string v3, "MONTAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/av;->MONTAGE:Lcom/facebook/graphql/calls/av;

    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/graphql/calls/av;

    sget-object v1, Lcom/facebook/graphql/calls/av;->MESSAGES:Lcom/facebook/graphql/calls/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/av;->COMMENTS:Lcom/facebook/graphql/calls/av;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/calls/av;->STICKERED:Lcom/facebook/graphql/calls/av;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/calls/av;->COMPOSER:Lcom/facebook/graphql/calls/av;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/calls/av;->POSTS:Lcom/facebook/graphql/calls/av;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/calls/av;->FRAMES:Lcom/facebook/graphql/calls/av;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/calls/av;->SMS:Lcom/facebook/graphql/calls/av;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/calls/av;->MONTAGE:Lcom/facebook/graphql/calls/av;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/calls/av;->$VALUES:[Lcom/facebook/graphql/calls/av;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/facebook/graphql/calls/av;->serverValue:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/av;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/graphql/calls/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/av;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/av;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/graphql/calls/av;->$VALUES:[Lcom/facebook/graphql/calls/av;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/av;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/graphql/calls/av;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/graphql/calls/av;->serverValue:Ljava/lang/String;

    return-object v0
.end method
