.class public final enum Lcom/facebook/graphql/calls/k;
.super Ljava/lang/Enum;
.source "CityStreetSearchInputQueryParams.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/k;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/k;

.field public static final enum ADS_GEO_LOCATION_SEARCH:Lcom/facebook/graphql/calls/k;

.field public static final enum ADS_TARGETTING:Lcom/facebook/graphql/calls/k;

.field public static final enum ANDROID_PAGES:Lcom/facebook/graphql/calls/k;

.field public static final enum CONSTITUENT_TITLE_UPSELL:Lcom/facebook/graphql/calls/k;

.field public static final enum EVALUATION:Lcom/facebook/graphql/calls/k;

.field public static final enum EVENTS_CREATION:Lcom/facebook/graphql/calls/k;

.field public static final enum GRAPHQL:Lcom/facebook/graphql/calls/k;

.field public static final enum IOS_PAGES:Lcom/facebook/graphql/calls/k;

.field public static final enum JOB_SEARCH:Lcom/facebook/graphql/calls/k;

.field public static final enum MESSENGER_TRANSPORTATION_ANDROID:Lcom/facebook/graphql/calls/k;

.field public static final enum MESSENGER_TRANSPORTATION_IOS:Lcom/facebook/graphql/calls/k;

.field public static final enum MOBILE_ADS_MANAGER:Lcom/facebook/graphql/calls/k;

.field public static final enum UNKNOWN:Lcom/facebook/graphql/calls/k;

.field public static final enum WWW_GUI:Lcom/facebook/graphql/calls/k;


# instance fields
.field protected final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "MOBILE_ADS_MANAGER"

    const-string v2, "MOBILE_ADS_MANAGER"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->MOBILE_ADS_MANAGER:Lcom/facebook/graphql/calls/k;

    .line 243
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "MESSENGER_TRANSPORTATION_ANDROID"

    const-string v2, "MESSENGER_TRANSPORTATION_ANDROID"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->MESSENGER_TRANSPORTATION_ANDROID:Lcom/facebook/graphql/calls/k;

    .line 244
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "MESSENGER_TRANSPORTATION_IOS"

    const-string v2, "MESSENGER_TRANSPORTATION_IOS"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->MESSENGER_TRANSPORTATION_IOS:Lcom/facebook/graphql/calls/k;

    .line 245
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "ADS_TARGETTING"

    const-string v2, "ADS_TARGETTING"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->ADS_TARGETTING:Lcom/facebook/graphql/calls/k;

    .line 246
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "EVENTS_CREATION"

    const-string v2, "EVENTS_CREATION"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->EVENTS_CREATION:Lcom/facebook/graphql/calls/k;

    .line 247
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "GRAPHQL"

    const/4 v2, 0x5

    const-string v3, "GRAPHQL"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->GRAPHQL:Lcom/facebook/graphql/calls/k;

    .line 248
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "WWW_GUI"

    const/4 v2, 0x6

    const-string v3, "WWW_GUI"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->WWW_GUI:Lcom/facebook/graphql/calls/k;

    .line 249
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "ADS_GEO_LOCATION_SEARCH"

    const/4 v2, 0x7

    const-string v3, "ADS_GEO_LOCATION_SEARCH"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->ADS_GEO_LOCATION_SEARCH:Lcom/facebook/graphql/calls/k;

    .line 250
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "EVALUATION"

    const/16 v2, 0x8

    const-string v3, "EVALUATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->EVALUATION:Lcom/facebook/graphql/calls/k;

    .line 251
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "CONSTITUENT_TITLE_UPSELL"

    const/16 v2, 0x9

    const-string v3, "CONSTITUENT_TITLE_UPSELL"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->CONSTITUENT_TITLE_UPSELL:Lcom/facebook/graphql/calls/k;

    .line 252
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->UNKNOWN:Lcom/facebook/graphql/calls/k;

    .line 253
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "JOB_SEARCH"

    const/16 v2, 0xb

    const-string v3, "JOB_SEARCH"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->JOB_SEARCH:Lcom/facebook/graphql/calls/k;

    .line 254
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "ANDROID_PAGES"

    const/16 v2, 0xc

    const-string v3, "ANDROID_PAGES"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->ANDROID_PAGES:Lcom/facebook/graphql/calls/k;

    .line 255
    new-instance v0, Lcom/facebook/graphql/calls/k;

    const-string v1, "IOS_PAGES"

    const/16 v2, 0xd

    const-string v3, "IOS_PAGES"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/k;->IOS_PAGES:Lcom/facebook/graphql/calls/k;

    .line 241
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/graphql/calls/k;

    sget-object v1, Lcom/facebook/graphql/calls/k;->MOBILE_ADS_MANAGER:Lcom/facebook/graphql/calls/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/k;->MESSENGER_TRANSPORTATION_ANDROID:Lcom/facebook/graphql/calls/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/calls/k;->MESSENGER_TRANSPORTATION_IOS:Lcom/facebook/graphql/calls/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/calls/k;->ADS_TARGETTING:Lcom/facebook/graphql/calls/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/calls/k;->EVENTS_CREATION:Lcom/facebook/graphql/calls/k;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/calls/k;->GRAPHQL:Lcom/facebook/graphql/calls/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/calls/k;->WWW_GUI:Lcom/facebook/graphql/calls/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/calls/k;->ADS_GEO_LOCATION_SEARCH:Lcom/facebook/graphql/calls/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/calls/k;->EVALUATION:Lcom/facebook/graphql/calls/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/calls/k;->CONSTITUENT_TITLE_UPSELL:Lcom/facebook/graphql/calls/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/calls/k;->UNKNOWN:Lcom/facebook/graphql/calls/k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/calls/k;->JOB_SEARCH:Lcom/facebook/graphql/calls/k;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/calls/k;->ANDROID_PAGES:Lcom/facebook/graphql/calls/k;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/calls/k;->IOS_PAGES:Lcom/facebook/graphql/calls/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/calls/k;->$VALUES:[Lcom/facebook/graphql/calls/k;

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
    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    iput-object p3, p0, Lcom/facebook/graphql/calls/k;->serverValue:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/k;
    .locals 1

    .prologue
    .line 241
    const-class v0, Lcom/facebook/graphql/calls/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/k;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/facebook/graphql/calls/k;->$VALUES:[Lcom/facebook/graphql/calls/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/k;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/calls/k;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/graphql/calls/k;->serverValue:Ljava/lang/String;

    return-object v0
.end method
