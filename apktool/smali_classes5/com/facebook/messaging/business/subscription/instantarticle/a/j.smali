.class final enum Lcom/facebook/messaging/business/subscription/instantarticle/a/j;
.super Ljava/lang/Enum;
.source "BusinessIASubscriptionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/subscription/instantarticle/a/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/subscription/instantarticle/a/j;

.field public static final enum IS_CONTENT_SUBSCRIBED:Lcom/facebook/messaging/business/subscription/instantarticle/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/j;

    const-string v1, "IS_CONTENT_SUBSCRIBED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/subscription/instantarticle/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/j;->IS_CONTENT_SUBSCRIBED:Lcom/facebook/messaging/business/subscription/instantarticle/a/j;

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/messaging/business/subscription/instantarticle/a/j;

    sget-object v1, Lcom/facebook/messaging/business/subscription/instantarticle/a/j;->IS_CONTENT_SUBSCRIBED:Lcom/facebook/messaging/business/subscription/instantarticle/a/j;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/j;->$VALUES:[Lcom/facebook/messaging/business/subscription/instantarticle/a/j;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/subscription/instantarticle/a/j;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/subscription/instantarticle/a/j;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/j;->$VALUES:[Lcom/facebook/messaging/business/subscription/instantarticle/a/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/subscription/instantarticle/a/j;

    return-object v0
.end method
