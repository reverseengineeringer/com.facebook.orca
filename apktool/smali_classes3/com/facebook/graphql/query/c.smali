.class public final enum Lcom/facebook/graphql/query/c;
.super Ljava/lang/Enum;
.source "GraphQLRefParam.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/query/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/query/c;

.field public static final enum ALL:Lcom/facebook/graphql/query/c;

.field public static final enum EACH:Lcom/facebook/graphql/query/c;

.field public static final enum FIRST:Lcom/facebook/graphql/query/c;

.field public static final enum LAST:Lcom/facebook/graphql/query/c;

.field public static final enum NO_FAN_OUT:Lcom/facebook/graphql/query/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/facebook/graphql/query/c;

    const-string v1, "EACH"

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/query/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/query/c;->EACH:Lcom/facebook/graphql/query/c;

    new-instance v0, Lcom/facebook/graphql/query/c;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/query/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/query/c;->ALL:Lcom/facebook/graphql/query/c;

    new-instance v0, Lcom/facebook/graphql/query/c;

    const-string v1, "FIRST"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/query/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/query/c;->FIRST:Lcom/facebook/graphql/query/c;

    new-instance v0, Lcom/facebook/graphql/query/c;

    const-string v1, "LAST"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/query/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/query/c;->LAST:Lcom/facebook/graphql/query/c;

    new-instance v0, Lcom/facebook/graphql/query/c;

    const-string v1, "NO_FAN_OUT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/query/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/query/c;->NO_FAN_OUT:Lcom/facebook/graphql/query/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/graphql/query/c;

    sget-object v1, Lcom/facebook/graphql/query/c;->EACH:Lcom/facebook/graphql/query/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/graphql/query/c;->ALL:Lcom/facebook/graphql/query/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/query/c;->FIRST:Lcom/facebook/graphql/query/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/query/c;->LAST:Lcom/facebook/graphql/query/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/query/c;->NO_FAN_OUT:Lcom/facebook/graphql/query/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/graphql/query/c;->$VALUES:[Lcom/facebook/graphql/query/c;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/query/c;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/facebook/graphql/query/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/query/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/query/c;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/graphql/query/c;->$VALUES:[Lcom/facebook/graphql/query/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/query/c;

    return-object v0
.end method
