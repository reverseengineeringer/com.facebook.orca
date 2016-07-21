.class synthetic Lcom/facebook/omnistore/module/OmnistoreComponentManager$2;
.super Ljava/lang/Object;
.source "OmnistoreComponentManager.java"


# static fields
.field static final synthetic $SwitchMap$com$facebook$omnistore$module$OmnistoreComponent$SubscriptionState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 400
    invoke-static {}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->values()[Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$2;->$SwitchMap$com$facebook$omnistore$module$OmnistoreComponent$SubscriptionState:[I

    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$2;->$SwitchMap$com$facebook$omnistore$module$OmnistoreComponent$SubscriptionState:[I

    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->IGNORED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    invoke-virtual {v1}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$2;->$SwitchMap$com$facebook$omnistore$module$OmnistoreComponent$SubscriptionState:[I

    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->UNSUBSCRIBED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    invoke-virtual {v1}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$2;->$SwitchMap$com$facebook$omnistore$module$OmnistoreComponent$SubscriptionState:[I

    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->SUBSCRIBED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    invoke-virtual {v1}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
