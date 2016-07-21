.class public final enum Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
.super Ljava/lang/Enum;
.source "QuickPromotionDefinition.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_TemplateTypeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum ANDROID_FOOTER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum ANDROID_MESSAGES_INTERSTITIAL_2_BUTTON:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum ANDROID_MESSENGER_NEW_MESSAGE_HEADER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum ANDROID_MESSENGER_NEW_MESSAGE_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum ANDROID_MESSENGER_THREAD_LIST_HEADER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum ANDROID_MESSENGER_THREAD_LIST_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum ANDROID_MESSENGER_THREAD_VIEW_COMPOSER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum ANDROID_MESSENGER_THREAD_VIEW_COMPOSER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum ANDROID_MESSENGER_THREAD_VIEW_HEADER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum ANDROID_MESSENGER_THREAD_VIEW_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum ANDROID_PAGER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum BRANDED_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum CARD:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum CARD_WITH_HEADER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum CUSTOM_RENDERED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum DIVEBAR_HEADER_MEDIUM:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum FEED_PYMK:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum FIG_DIALOG:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum INTERSTITIAL_1_BUTTON_X:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum INTERSTITIAL_2_BUTTON:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum MESSAGES_EMBEDDED_INTERSTITIAL:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum MESSENGER_CARD:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum MESSENGER_CARD_NO_BADGE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum MESSENGER_NEUE_NUX_INTERSTITIAL:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum SEARCH_BAR_TOOLTIP:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum SEARCH_NULL_STATE_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum STANDARD_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum SURVEY_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum TOAST_FOOTER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public static final enum UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 278
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "ANDROID_FOOTER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_FOOTER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 279
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "TOAST_FOOTER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->TOAST_FOOTER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 280
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "FEED_PYMK"

    invoke-direct {v0, v1, v5}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->FEED_PYMK:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 281
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "INTERSTITIAL_1_BUTTON_X"

    invoke-direct {v0, v1, v6}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->INTERSTITIAL_1_BUTTON_X:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 282
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "INTERSTITIAL_2_BUTTON"

    invoke-direct {v0, v1, v7}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->INTERSTITIAL_2_BUTTON:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 283
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "ANDROID_MESSAGES_INTERSTITIAL_2_BUTTON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSAGES_INTERSTITIAL_2_BUTTON:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 284
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "CARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->CARD:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 285
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "CARD_WITH_HEADER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->CARD_WITH_HEADER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 286
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "FIG_DIALOG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->FIG_DIALOG:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 287
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "MESSENGER_CARD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->MESSENGER_CARD:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 288
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "MESSENGER_CARD_NO_BADGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->MESSENGER_CARD_NO_BADGE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 289
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "STANDARD_MEGAPHONE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->STANDARD_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 290
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "SEARCH_NULL_STATE_MEGAPHONE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->SEARCH_NULL_STATE_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 291
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "SEARCH_BAR_TOOLTIP"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->SEARCH_BAR_TOOLTIP:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 292
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "DIVEBAR_HEADER_MEDIUM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->DIVEBAR_HEADER_MEDIUM:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 293
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "MESSENGER_NEUE_NUX_INTERSTITIAL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->MESSENGER_NEUE_NUX_INTERSTITIAL:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 294
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "ANDROID_MESSENGER_THREAD_LIST_HEADER_BANNER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_LIST_HEADER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 295
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "ANDROID_MESSENGER_THREAD_LIST_HEADER_BUTTONLESS_BANNER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_LIST_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 296
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "ANDROID_MESSENGER_THREAD_VIEW_HEADER_BANNER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_HEADER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 297
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "ANDROID_MESSENGER_THREAD_VIEW_HEADER_BUTTONLESS_BANNER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 298
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "ANDROID_MESSENGER_THREAD_VIEW_COMPOSER_BANNER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_COMPOSER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 299
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "ANDROID_MESSENGER_THREAD_VIEW_COMPOSER_BUTTONLESS_BANNER"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_COMPOSER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 300
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "ANDROID_MESSENGER_NEW_MESSAGE_HEADER_BANNER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_NEW_MESSAGE_HEADER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 301
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "ANDROID_MESSENGER_NEW_MESSAGE_HEADER_BUTTONLESS_BANNER"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_NEW_MESSAGE_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 302
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "ANDROID_PAGER"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_PAGER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 303
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "MESSAGES_EMBEDDED_INTERSTITIAL"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->MESSAGES_EMBEDDED_INTERSTITIAL:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 304
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "BRANDED_MEGAPHONE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->BRANDED_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 305
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "SURVEY_MEGAPHONE"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->SURVEY_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 306
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "CUSTOM_RENDERED"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->CUSTOM_RENDERED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 307
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 275
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_FOOTER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->TOAST_FOOTER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->FEED_PYMK:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->INTERSTITIAL_1_BUTTON_X:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->INTERSTITIAL_2_BUTTON:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSAGES_INTERSTITIAL_2_BUTTON:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->CARD:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->CARD_WITH_HEADER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->FIG_DIALOG:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->MESSENGER_CARD:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->MESSENGER_CARD_NO_BADGE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->STANDARD_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->SEARCH_NULL_STATE_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->SEARCH_BAR_TOOLTIP:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->DIVEBAR_HEADER_MEDIUM:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->MESSENGER_NEUE_NUX_INTERSTITIAL:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_LIST_HEADER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_LIST_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_HEADER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_COMPOSER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_COMPOSER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_NEW_MESSAGE_HEADER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_NEW_MESSAGE_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_PAGER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->MESSAGES_EMBEDDED_INTERSTITIAL:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->BRANDED_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->SURVEY_MEGAPHONE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->CUSTOM_RENDERED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->$VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

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
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 312
    if-nez p0, :cond_0

    .line 313
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 317
    :goto_0
    return-object v0

    .line 315
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
    .locals 1

    .prologue
    .line 275
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->$VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    return-object v0
.end method
