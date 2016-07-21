.class public final enum Lcom/facebook/zero/sdk/a/a;
.super Ljava/lang/Enum;
.source "TokenRequestReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/zero/sdk/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/zero/sdk/a/a;

.field public static final enum CARRIER_MANAGER:Lcom/facebook/zero/sdk/a/a;

.field public static final enum DEBUG:Lcom/facebook/zero/sdk/a/a;

.field public static final enum FACEWEB:Lcom/facebook/zero/sdk/a/a;

.field public static final enum FEED_PULL_TO_REFRESH:Lcom/facebook/zero/sdk/a/a;

.field public static final enum FREE_FACEBOOK_LAUNCH_PUSH:Lcom/facebook/zero/sdk/a/a;

.field public static final enum GATEKEEPER_CHANGED:Lcom/facebook/zero/sdk/a/a;

.field public static final enum GRAPHQL_VERIFICATION:Lcom/facebook/zero/sdk/a/a;

.field public static final enum HEADERS_REFRESH:Lcom/facebook/zero/sdk/a/a;

.field public static final enum HEADER_ERROR_FORCE_FETCH:Lcom/facebook/zero/sdk/a/a;

.field public static final enum HEADER_PARAM_MISMATCH:Lcom/facebook/zero/sdk/a/a;

.field public static final enum LOGIN:Lcom/facebook/zero/sdk/a/a;

.field public static final enum MCCMNC_CHANGED:Lcom/facebook/zero/sdk/a/a;

.field public static final enum MESSENGE_CAP_OPTIN:Lcom/facebook/zero/sdk/a/a;

.field public static final enum OPTIN:Lcom/facebook/zero/sdk/a/a;

.field public static final enum PREFETCH:Lcom/facebook/zero/sdk/a/a;

.field public static final enum PUSH:Lcom/facebook/zero/sdk/a/a;

.field public static final enum TOKEN_FETCH_FAILED_RETRY:Lcom/facebook/zero/sdk/a/a;

.field public static final enum TTL_EXPIRED:Lcom/facebook/zero/sdk/a/a;

.field public static final enum UNKNOWN_REASON:Lcom/facebook/zero/sdk/a/a;

.field public static final enum UNKNOWN_STATE:Lcom/facebook/zero/sdk/a/a;

.field public static final enum UPSELL:Lcom/facebook/zero/sdk/a/a;


# instance fields
.field private final mRequestString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "OPTIN"

    const-string v2, "optin"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->OPTIN:Lcom/facebook/zero/sdk/a/a;

    .line 11
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "MESSENGE_CAP_OPTIN"

    const-string v2, "message_cap_optin"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->MESSENGE_CAP_OPTIN:Lcom/facebook/zero/sdk/a/a;

    .line 12
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "CARRIER_MANAGER"

    const-string v2, "carrier_manager"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->CARRIER_MANAGER:Lcom/facebook/zero/sdk/a/a;

    .line 13
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "PUSH"

    const-string v2, "token_push"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->PUSH:Lcom/facebook/zero/sdk/a/a;

    .line 14
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "LOGIN"

    const-string v2, "login"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->LOGIN:Lcom/facebook/zero/sdk/a/a;

    .line 15
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "HEADERS_REFRESH"

    const/4 v2, 0x5

    const-string v3, "headers"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->HEADERS_REFRESH:Lcom/facebook/zero/sdk/a/a;

    .line 16
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "MCCMNC_CHANGED"

    const/4 v2, 0x6

    const-string v3, "mccmnc_changed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->MCCMNC_CHANGED:Lcom/facebook/zero/sdk/a/a;

    .line 17
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "UNKNOWN_STATE"

    const/4 v2, 0x7

    const-string v3, "unknown_state"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->UNKNOWN_STATE:Lcom/facebook/zero/sdk/a/a;

    .line 18
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "TTL_EXPIRED"

    const/16 v2, 0x8

    const-string v3, "ttl_expired"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->TTL_EXPIRED:Lcom/facebook/zero/sdk/a/a;

    .line 19
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "GATEKEEPER_CHANGED"

    const/16 v2, 0x9

    const-string v3, "gatekeeper_changed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->GATEKEEPER_CHANGED:Lcom/facebook/zero/sdk/a/a;

    .line 20
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "FACEWEB"

    const/16 v2, 0xa

    const-string v3, "faceweb"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->FACEWEB:Lcom/facebook/zero/sdk/a/a;

    .line 21
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "FEED_PULL_TO_REFRESH"

    const/16 v2, 0xb

    const-string v3, "feed_pull_to_refresh"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->FEED_PULL_TO_REFRESH:Lcom/facebook/zero/sdk/a/a;

    .line 22
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "UPSELL"

    const/16 v2, 0xc

    const-string v3, "upsell"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->UPSELL:Lcom/facebook/zero/sdk/a/a;

    .line 23
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "DEBUG"

    const/16 v2, 0xd

    const-string v3, "debug"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->DEBUG:Lcom/facebook/zero/sdk/a/a;

    .line 24
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "PREFETCH"

    const/16 v2, 0xe

    const-string v3, "prefetch"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->PREFETCH:Lcom/facebook/zero/sdk/a/a;

    .line 25
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "GRAPHQL_VERIFICATION"

    const/16 v2, 0xf

    const-string v3, "debug_graphql_verification"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->GRAPHQL_VERIFICATION:Lcom/facebook/zero/sdk/a/a;

    .line 26
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "UNKNOWN_REASON"

    const/16 v2, 0x10

    const-string v3, "unknown_reason"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->UNKNOWN_REASON:Lcom/facebook/zero/sdk/a/a;

    .line 27
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "FREE_FACEBOOK_LAUNCH_PUSH"

    const/16 v2, 0x11

    const-string v3, "free_facebook_launch_push"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->FREE_FACEBOOK_LAUNCH_PUSH:Lcom/facebook/zero/sdk/a/a;

    .line 28
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "TOKEN_FETCH_FAILED_RETRY"

    const/16 v2, 0x12

    const-string v3, "token_fetch_failed_retry"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->TOKEN_FETCH_FAILED_RETRY:Lcom/facebook/zero/sdk/a/a;

    .line 29
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "HEADER_PARAM_MISMATCH"

    const/16 v2, 0x13

    const-string v3, "header_param_mismatch"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->HEADER_PARAM_MISMATCH:Lcom/facebook/zero/sdk/a/a;

    .line 30
    new-instance v0, Lcom/facebook/zero/sdk/a/a;

    const-string v1, "HEADER_ERROR_FORCE_FETCH"

    const/16 v2, 0x14

    const-string v3, "header_error_force_fetch"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/sdk/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->HEADER_ERROR_FORCE_FETCH:Lcom/facebook/zero/sdk/a/a;

    .line 8
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/facebook/zero/sdk/a/a;

    sget-object v1, Lcom/facebook/zero/sdk/a/a;->OPTIN:Lcom/facebook/zero/sdk/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/zero/sdk/a/a;->MESSENGE_CAP_OPTIN:Lcom/facebook/zero/sdk/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/zero/sdk/a/a;->CARRIER_MANAGER:Lcom/facebook/zero/sdk/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/zero/sdk/a/a;->PUSH:Lcom/facebook/zero/sdk/a/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/zero/sdk/a/a;->LOGIN:Lcom/facebook/zero/sdk/a/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->HEADERS_REFRESH:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->MCCMNC_CHANGED:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->UNKNOWN_STATE:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->TTL_EXPIRED:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->GATEKEEPER_CHANGED:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->FACEWEB:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->FEED_PULL_TO_REFRESH:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->UPSELL:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->DEBUG:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->PREFETCH:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->GRAPHQL_VERIFICATION:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->UNKNOWN_REASON:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->FREE_FACEBOOK_LAUNCH_PUSH:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->TOKEN_FETCH_FAILED_RETRY:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->HEADER_PARAM_MISMATCH:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->HEADER_ERROR_FORCE_FETCH:Lcom/facebook/zero/sdk/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/zero/sdk/a/a;->$VALUES:[Lcom/facebook/zero/sdk/a/a;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/facebook/zero/sdk/a/a;->mRequestString:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/zero/sdk/a/a;
    .locals 5

    .prologue
    .line 39
    invoke-static {}, Lcom/facebook/zero/sdk/a/a;->values()[Lcom/facebook/zero/sdk/a/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 40
    invoke-virtual {v0}, Lcom/facebook/zero/sdk/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/zero/sdk/a/a;->UNKNOWN_REASON:Lcom/facebook/zero/sdk/a/a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/zero/sdk/a/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/zero/sdk/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/zero/sdk/a/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/zero/sdk/a/a;->$VALUES:[Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/zero/sdk/a/a;

    return-object v0
.end method


# virtual methods
.method public final getRequestString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/zero/sdk/a/a;->mRequestString:Ljava/lang/String;

    return-object v0
.end method
