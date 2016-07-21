.class public final enum Lcom/facebook/messaging/business/pages/a/b;
.super Ljava/lang/Enum;
.source "BusinessPagesAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/pages/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/pages/a/b;

.field public static final enum SEARCH_NULL_STATE:Lcom/facebook/messaging/business/pages/a/b;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/facebook/messaging/business/pages/a/b;

    const-string v1, "SEARCH_NULL_STATE"

    const-string v2, "search_null_state"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/business/pages/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/pages/a/b;->SEARCH_NULL_STATE:Lcom/facebook/messaging/business/pages/a/b;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/messaging/business/pages/a/b;

    sget-object v1, Lcom/facebook/messaging/business/pages/a/b;->SEARCH_NULL_STATE:Lcom/facebook/messaging/business/pages/a/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/business/pages/a/b;->$VALUES:[Lcom/facebook/messaging/business/pages/a/b;

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
    iput-object p3, p0, Lcom/facebook/messaging/business/pages/a/b;->value:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/pages/a/b;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/business/pages/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/pages/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/pages/a/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/messaging/business/pages/a/b;->$VALUES:[Lcom/facebook/messaging/business/pages/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/pages/a/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/a/b;->value:Ljava/lang/String;

    return-object v0
.end method
