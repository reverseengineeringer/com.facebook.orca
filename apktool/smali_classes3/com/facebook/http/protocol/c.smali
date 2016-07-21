.class public final enum Lcom/facebook/http/protocol/c;
.super Ljava/lang/Enum;
.source "ApiErrorResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/http/protocol/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/http/protocol/c;

.field public static final enum API_EC_DOMAIN:Lcom/facebook/http/protocol/c;

.field public static final enum GRAPHQL_KERROR_DOMAIN:Lcom/facebook/http/protocol/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/facebook/http/protocol/c;

    const-string v1, "API_EC_DOMAIN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/protocol/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/protocol/c;->API_EC_DOMAIN:Lcom/facebook/http/protocol/c;

    .line 26
    new-instance v0, Lcom/facebook/http/protocol/c;

    const-string v1, "GRAPHQL_KERROR_DOMAIN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/http/protocol/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/protocol/c;->GRAPHQL_KERROR_DOMAIN:Lcom/facebook/http/protocol/c;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/http/protocol/c;

    sget-object v1, Lcom/facebook/http/protocol/c;->API_EC_DOMAIN:Lcom/facebook/http/protocol/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/http/protocol/c;->GRAPHQL_KERROR_DOMAIN:Lcom/facebook/http/protocol/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/http/protocol/c;->$VALUES:[Lcom/facebook/http/protocol/c;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/protocol/c;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/http/protocol/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/http/protocol/c;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/http/protocol/c;->$VALUES:[Lcom/facebook/http/protocol/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/http/protocol/c;

    return-object v0
.end method
