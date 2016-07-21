.class final enum Lcom/facebook/messaging/business/review/a/g;
.super Ljava/lang/Enum;
.source "ReviewTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/review/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/review/a/g;

.field public static final enum FETCH_REVIEW:Lcom/facebook/messaging/business/review/a/g;

.field public static final enum POST_REVIEW:Lcom/facebook/messaging/business/review/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/facebook/messaging/business/review/a/g;

    const-string v1, "FETCH_REVIEW"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/review/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/review/a/g;->FETCH_REVIEW:Lcom/facebook/messaging/business/review/a/g;

    .line 45
    new-instance v0, Lcom/facebook/messaging/business/review/a/g;

    const-string v1, "POST_REVIEW"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/business/review/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/review/a/g;->POST_REVIEW:Lcom/facebook/messaging/business/review/a/g;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/business/review/a/g;

    sget-object v1, Lcom/facebook/messaging/business/review/a/g;->FETCH_REVIEW:Lcom/facebook/messaging/business/review/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/business/review/a/g;->POST_REVIEW:Lcom/facebook/messaging/business/review/a/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/business/review/a/g;->$VALUES:[Lcom/facebook/messaging/business/review/a/g;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/review/a/g;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/business/review/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/review/a/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/review/a/g;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/messaging/business/review/a/g;->$VALUES:[Lcom/facebook/messaging/business/review/a/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/review/a/g;

    return-object v0
.end method
