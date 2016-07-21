.class public final enum Lcom/facebook/graphql/executor/r;
.super Ljava/lang/Enum;
.source "GraphQLBatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/executor/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/executor/r;

.field public static final enum BASIC:Lcom/facebook/graphql/executor/r;

.field public static final enum PHASED:Lcom/facebook/graphql/executor/r;

.field public static final enum PROFILING:Lcom/facebook/graphql/executor/r;

.field public static final enum UNSPECIFIED:Lcom/facebook/graphql/executor/r;


# instance fields
.field public schedulerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    new-instance v0, Lcom/facebook/graphql/executor/r;

    const-string v1, "UNSPECIFIED"

    const-string v2, "unspecified"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/graphql/executor/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/r;->UNSPECIFIED:Lcom/facebook/graphql/executor/r;

    .line 120
    new-instance v0, Lcom/facebook/graphql/executor/r;

    const-string v1, "BASIC"

    const-string v2, "basic"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/executor/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/r;->BASIC:Lcom/facebook/graphql/executor/r;

    .line 121
    new-instance v0, Lcom/facebook/graphql/executor/r;

    const-string v1, "PHASED"

    const-string v2, "phased"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/executor/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/r;->PHASED:Lcom/facebook/graphql/executor/r;

    .line 122
    new-instance v0, Lcom/facebook/graphql/executor/r;

    const-string v1, "PROFILING"

    const-string v2, "profiling"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/executor/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/r;->PROFILING:Lcom/facebook/graphql/executor/r;

    .line 118
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/graphql/executor/r;

    sget-object v1, Lcom/facebook/graphql/executor/r;->UNSPECIFIED:Lcom/facebook/graphql/executor/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/executor/r;->BASIC:Lcom/facebook/graphql/executor/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/executor/r;->PHASED:Lcom/facebook/graphql/executor/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/executor/r;->PROFILING:Lcom/facebook/graphql/executor/r;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/graphql/executor/r;->$VALUES:[Lcom/facebook/graphql/executor/r;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    iput-object p3, p0, Lcom/facebook/graphql/executor/r;->schedulerName:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/executor/r;
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/facebook/graphql/executor/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/executor/r;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/facebook/graphql/executor/r;->$VALUES:[Lcom/facebook/graphql/executor/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/executor/r;

    return-object v0
.end method
