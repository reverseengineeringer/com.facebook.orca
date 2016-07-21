.class public final enum Lcom/facebook/messaging/media/externalmedia/f;
.super Ljava/lang/Enum;
.source "ExternalMediaGraphQLRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/externalmedia/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/externalmedia/f;

.field public static final enum PLATFORM_FBID:Lcom/facebook/messaging/media/externalmedia/f;

.field public static final enum RESULT_TYPE:Lcom/facebook/messaging/media/externalmedia/f;

.field public static final enum UNGROUPED:Lcom/facebook/messaging/media/externalmedia/f;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/f;

    const-string v1, "UNGROUPED"

    const-string v2, "UNGROUPED"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/media/externalmedia/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/f;->UNGROUPED:Lcom/facebook/messaging/media/externalmedia/f;

    .line 51
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/f;

    const-string v1, "RESULT_TYPE"

    const-string v2, "RESULT_TYPE"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/media/externalmedia/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/f;->RESULT_TYPE:Lcom/facebook/messaging/media/externalmedia/f;

    .line 52
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/f;

    const-string v1, "PLATFORM_FBID"

    const-string v2, "PLATFORM_FBID"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/media/externalmedia/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/f;->PLATFORM_FBID:Lcom/facebook/messaging/media/externalmedia/f;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/media/externalmedia/f;

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/f;->UNGROUPED:Lcom/facebook/messaging/media/externalmedia/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/f;->RESULT_TYPE:Lcom/facebook/messaging/media/externalmedia/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/f;->PLATFORM_FBID:Lcom/facebook/messaging/media/externalmedia/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/f;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/f;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/media/externalmedia/f;->jsonValue:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/externalmedia/f;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/messaging/media/externalmedia/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/externalmedia/f;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/f;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/externalmedia/f;

    return-object v0
.end method
