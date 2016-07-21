.class public final enum Lcom/facebook/messaging/analytics/c/c;
.super Ljava/lang/Enum;
.source "CreateThreadReliabilityLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/analytics/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/analytics/c/c;

.field public static final enum GROUP_PINNED:Lcom/facebook/messaging/analytics/c/c;

.field public static final enum MULTIPICKER:Lcom/facebook/messaging/analytics/c/c;

.field public static final enum OMNIPICKER:Lcom/facebook/messaging/analytics/c/c;

.field public static final enum ONE_TO_ONE:Lcom/facebook/messaging/analytics/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/facebook/messaging/analytics/c/c;

    const-string v1, "ONE_TO_ONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/analytics/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/c;->ONE_TO_ONE:Lcom/facebook/messaging/analytics/c/c;

    .line 49
    new-instance v0, Lcom/facebook/messaging/analytics/c/c;

    const-string v1, "MULTIPICKER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/analytics/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/c;->MULTIPICKER:Lcom/facebook/messaging/analytics/c/c;

    .line 54
    new-instance v0, Lcom/facebook/messaging/analytics/c/c;

    const-string v1, "OMNIPICKER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/analytics/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/c;->OMNIPICKER:Lcom/facebook/messaging/analytics/c/c;

    .line 59
    new-instance v0, Lcom/facebook/messaging/analytics/c/c;

    const-string v1, "GROUP_PINNED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/analytics/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/c;->GROUP_PINNED:Lcom/facebook/messaging/analytics/c/c;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/analytics/c/c;

    sget-object v1, Lcom/facebook/messaging/analytics/c/c;->ONE_TO_ONE:Lcom/facebook/messaging/analytics/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/analytics/c/c;->MULTIPICKER:Lcom/facebook/messaging/analytics/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/analytics/c/c;->OMNIPICKER:Lcom/facebook/messaging/analytics/c/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/analytics/c/c;->GROUP_PINNED:Lcom/facebook/messaging/analytics/c/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/analytics/c/c;->$VALUES:[Lcom/facebook/messaging/analytics/c/c;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/analytics/c/c;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/analytics/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/c/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/analytics/c/c;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/messaging/analytics/c/c;->$VALUES:[Lcom/facebook/messaging/analytics/c/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/analytics/c/c;

    return-object v0
.end method
