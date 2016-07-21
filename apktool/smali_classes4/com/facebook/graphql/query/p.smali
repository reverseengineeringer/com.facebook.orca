.class public final enum Lcom/facebook/graphql/query/p;
.super Ljava/lang/Enum;
.source "ShimmedMutationRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/query/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/query/p;

.field public static final enum ARRAY:Lcom/facebook/graphql/query/p;

.field public static final enum EQUALS:Lcom/facebook/graphql/query/p;

.field public static final enum FIELD:Lcom/facebook/graphql/query/p;

.field public static final enum JSON:Lcom/facebook/graphql/query/p;

.field public static final enum LIST:Lcom/facebook/graphql/query/p;

.field public static final enum LITERAL:Lcom/facebook/graphql/query/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    new-instance v0, Lcom/facebook/graphql/query/p;

    const-string v1, "ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/query/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/query/p;->ARRAY:Lcom/facebook/graphql/query/p;

    .line 75
    new-instance v0, Lcom/facebook/graphql/query/p;

    const-string v1, "FIELD"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/query/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/query/p;->FIELD:Lcom/facebook/graphql/query/p;

    .line 76
    new-instance v0, Lcom/facebook/graphql/query/p;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/query/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/query/p;->JSON:Lcom/facebook/graphql/query/p;

    .line 77
    new-instance v0, Lcom/facebook/graphql/query/p;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/query/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/query/p;->LIST:Lcom/facebook/graphql/query/p;

    .line 78
    new-instance v0, Lcom/facebook/graphql/query/p;

    const-string v1, "EQUALS"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/query/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/query/p;->EQUALS:Lcom/facebook/graphql/query/p;

    .line 79
    new-instance v0, Lcom/facebook/graphql/query/p;

    const-string v1, "LITERAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/query/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/query/p;->LITERAL:Lcom/facebook/graphql/query/p;

    .line 73
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/graphql/query/p;

    sget-object v1, Lcom/facebook/graphql/query/p;->ARRAY:Lcom/facebook/graphql/query/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/query/p;->FIELD:Lcom/facebook/graphql/query/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/query/p;->JSON:Lcom/facebook/graphql/query/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/query/p;->LIST:Lcom/facebook/graphql/query/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/query/p;->EQUALS:Lcom/facebook/graphql/query/p;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/query/p;->LITERAL:Lcom/facebook/graphql/query/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/query/p;->$VALUES:[Lcom/facebook/graphql/query/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/query/p;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/facebook/graphql/query/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/query/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/query/p;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/graphql/query/p;->$VALUES:[Lcom/facebook/graphql/query/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/query/p;

    return-object v0
.end method
