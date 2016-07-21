.class public final enum Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;
.super Ljava/lang/Enum;
.source "OmnistoreComponent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

.field public static final enum IGNORED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

.field public static final enum SUBSCRIBED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

.field public static final enum UNSUBSCRIBED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    const-string v1, "IGNORED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->IGNORED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    .line 44
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    const-string v1, "UNSUBSCRIBED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->UNSUBSCRIBED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    .line 49
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    const-string v1, "SUBSCRIBED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->SUBSCRIBED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->IGNORED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->UNSUBSCRIBED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->SUBSCRIBED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->$VALUES:[Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->$VALUES:[Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    return-object v0
.end method
