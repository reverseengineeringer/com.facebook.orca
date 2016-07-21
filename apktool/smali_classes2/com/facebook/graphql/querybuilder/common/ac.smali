.class public final enum Lcom/facebook/graphql/querybuilder/common/ac;
.super Ljava/lang/Enum;
.source "ScaleInputPixelRatio.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/querybuilder/common/ac;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/querybuilder/common/ac;

.field public static final enum NUMBER_1:Lcom/facebook/graphql/querybuilder/common/ac;

.field public static final enum NUMBER_1_5:Lcom/facebook/graphql/querybuilder/common/ac;

.field public static final enum NUMBER_2:Lcom/facebook/graphql/querybuilder/common/ac;

.field public static final enum NUMBER_3:Lcom/facebook/graphql/querybuilder/common/ac;

.field public static final enum NUMBER_4:Lcom/facebook/graphql/querybuilder/common/ac;


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

    .line 20
    new-instance v0, Lcom/facebook/graphql/querybuilder/common/ac;

    const-string v1, "NUMBER_1"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/graphql/querybuilder/common/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_1:Lcom/facebook/graphql/querybuilder/common/ac;

    .line 21
    new-instance v0, Lcom/facebook/graphql/querybuilder/common/ac;

    const-string v1, "NUMBER_1_5"

    const-string v2, "1.5"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/querybuilder/common/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_1_5:Lcom/facebook/graphql/querybuilder/common/ac;

    .line 22
    new-instance v0, Lcom/facebook/graphql/querybuilder/common/ac;

    const-string v1, "NUMBER_2"

    const-string v2, "2"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/querybuilder/common/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_2:Lcom/facebook/graphql/querybuilder/common/ac;

    .line 23
    new-instance v0, Lcom/facebook/graphql/querybuilder/common/ac;

    const-string v1, "NUMBER_3"

    const-string v2, "3"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/querybuilder/common/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_3:Lcom/facebook/graphql/querybuilder/common/ac;

    .line 24
    new-instance v0, Lcom/facebook/graphql/querybuilder/common/ac;

    const-string v1, "NUMBER_4"

    const-string v2, "4"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/graphql/querybuilder/common/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_4:Lcom/facebook/graphql/querybuilder/common/ac;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/graphql/querybuilder/common/ac;

    sget-object v1, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_1:Lcom/facebook/graphql/querybuilder/common/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_1_5:Lcom/facebook/graphql/querybuilder/common/ac;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_2:Lcom/facebook/graphql/querybuilder/common/ac;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_3:Lcom/facebook/graphql/querybuilder/common/ac;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_4:Lcom/facebook/graphql/querybuilder/common/ac;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->$VALUES:[Lcom/facebook/graphql/querybuilder/common/ac;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/facebook/graphql/querybuilder/common/ac;->serverValue:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/querybuilder/common/ac;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/graphql/querybuilder/common/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/ac;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/querybuilder/common/ac;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->$VALUES:[Lcom/facebook/graphql/querybuilder/common/ac;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/querybuilder/common/ac;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/ac;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 40
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
    .line 33
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/ac;->serverValue:Ljava/lang/String;

    return-object v0
.end method
