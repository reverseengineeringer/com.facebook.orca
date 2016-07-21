.class public final enum Lcom/facebook/messaging/media/externalmedia/g;
.super Ljava/lang/Enum;
.source "ExternalMediaGraphQLRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/externalmedia/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/externalmedia/g;

.field public static final enum MEDIAFY:Lcom/facebook/messaging/media/externalmedia/g;

.field public static final enum SAMPLE:Lcom/facebook/messaging/media/externalmedia/g;

.field public static final enum SEARCH:Lcom/facebook/messaging/media/externalmedia/g;

.field public static final enum TRENDING:Lcom/facebook/messaging/media/externalmedia/g;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/g;

    const-string v1, "SEARCH"

    const-string v2, "SEARCH"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/media/externalmedia/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/g;->SEARCH:Lcom/facebook/messaging/media/externalmedia/g;

    .line 31
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/g;

    const-string v1, "MEDIAFY"

    const-string v2, "MEDIAFY"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/media/externalmedia/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/g;->MEDIAFY:Lcom/facebook/messaging/media/externalmedia/g;

    .line 34
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/g;

    const-string v1, "TRENDING"

    const-string v2, "TRENDING"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/media/externalmedia/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/g;->TRENDING:Lcom/facebook/messaging/media/externalmedia/g;

    .line 37
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/g;

    const-string v1, "SAMPLE"

    const-string v2, "SAMPLE"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/media/externalmedia/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/g;->SAMPLE:Lcom/facebook/messaging/media/externalmedia/g;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/media/externalmedia/g;

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/g;->SEARCH:Lcom/facebook/messaging/media/externalmedia/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/g;->MEDIAFY:Lcom/facebook/messaging/media/externalmedia/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/g;->TRENDING:Lcom/facebook/messaging/media/externalmedia/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/g;->SAMPLE:Lcom/facebook/messaging/media/externalmedia/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/g;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/g;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/facebook/messaging/media/externalmedia/g;->jsonValue:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/externalmedia/g;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/messaging/media/externalmedia/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/externalmedia/g;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/g;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/externalmedia/g;

    return-object v0
.end method
