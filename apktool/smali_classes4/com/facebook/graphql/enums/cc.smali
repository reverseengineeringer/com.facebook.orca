.class public final enum Lcom/facebook/graphql/enums/cc;
.super Ljava/lang/Enum;
.source "GraphQLGraphSearchResultsDisplayStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/cc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/cc;

.field public static final enum AGGREGATED_STORIES:Lcom/facebook/graphql/enums/cc;

.field public static final enum APPS:Lcom/facebook/graphql/enums/cc;

.field public static final enum BLENDED:Lcom/facebook/graphql/enums/cc;

.field public static final enum BLENDED_ENTITIES:Lcom/facebook/graphql/enums/cc;

.field public static final enum BLENDED_VIDEOS:Lcom/facebook/graphql/enums/cc;

.field public static final enum BOOKS:Lcom/facebook/graphql/enums/cc;

.field public static final enum CARD_FADE_IN_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

.field public static final enum CARD_NO_FADE_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

.field public static final enum CELEBRITY_TOP_MEDIA:Lcom/facebook/graphql/enums/cc;

.field public static final enum COMPACT_POST_SETS_MODULE:Lcom/facebook/graphql/enums/cc;

.field public static final enum DENSE_MEDIA:Lcom/facebook/graphql/enums/cc;

.field public static final enum DENSE_STORIES:Lcom/facebook/graphql/enums/cc;

.field public static final enum EMPTY_RESULTS:Lcom/facebook/graphql/enums/cc;

.field public static final enum ENTITY_COMPACT:Lcom/facebook/graphql/enums/cc;

.field public static final enum ENTITY_FULLWIDTH_FADEIN_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

.field public static final enum ENTITY_FULLWIDTH_FADEIN_NONEXPANDABLE:Lcom/facebook/graphql/enums/cc;

.field public static final enum ENTITY_HSCROLL:Lcom/facebook/graphql/enums/cc;

.field public static final enum ENTITY_LARGER_FOOTER:Lcom/facebook/graphql/enums/cc;

.field public static final enum ENTITY_LARGER_HEADER:Lcom/facebook/graphql/enums/cc;

.field public static final enum ENTITY_LARGE_SNIPPET:Lcom/facebook/graphql/enums/cc;

.field public static final enum EVENTS:Lcom/facebook/graphql/enums/cc;

.field public static final enum FINITE_MODULE:Lcom/facebook/graphql/enums/cc;

.field public static final enum GAMES:Lcom/facebook/graphql/enums/cc;

.field public static final enum GROUPS:Lcom/facebook/graphql/enums/cc;

.field public static final enum LARGE_SPACING:Lcom/facebook/graphql/enums/cc;

.field public static final enum LATEST:Lcom/facebook/graphql/enums/cc;

.field public static final enum MARKETPLACE:Lcom/facebook/graphql/enums/cc;

.field public static final enum MOVIES:Lcom/facebook/graphql/enums/cc;

.field public static final enum MUSIC:Lcom/facebook/graphql/enums/cc;

.field public static final enum PAGES:Lcom/facebook/graphql/enums/cc;

.field public static final enum PHOTOS:Lcom/facebook/graphql/enums/cc;

.field public static final enum PLACES:Lcom/facebook/graphql/enums/cc;

.field public static final enum PUBLIC_POST_LIMITED_SOCIAL:Lcom/facebook/graphql/enums/cc;

.field public static final enum PUBLIC_POST_UNLIMITED_SOCIAL:Lcom/facebook/graphql/enums/cc;

.field public static final enum QUERY:Lcom/facebook/graphql/enums/cc;

.field public static final enum SALE_POST:Lcom/facebook/graphql/enums/cc;

.field public static final enum STORIES:Lcom/facebook/graphql/enums/cc;

.field public static final enum TRENDING_FINITE_SERP_SEE_MORE:Lcom/facebook/graphql/enums/cc;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

.field public static final enum USERS:Lcom/facebook/graphql/enums/cc;

.field public static final enum VIDEOS:Lcom/facebook/graphql/enums/cc;

.field public static final enum VIDEOS_LIVE:Lcom/facebook/graphql/enums/cc;

.field public static final enum VIDEOS_WEB:Lcom/facebook/graphql/enums/cc;

.field public static final enum VIDEO_PERMALINK:Lcom/facebook/graphql/enums/cc;

.field public static final enum VIDEO_PUBLISHERS:Lcom/facebook/graphql/enums/cc;

.field public static final enum VIDEO_SHARE_PERMALINK:Lcom/facebook/graphql/enums/cc;

.field public static final enum VIDEO_STATE:Lcom/facebook/graphql/enums/cc;

.field public static final enum WEB:Lcom/facebook/graphql/enums/cc;

.field public static final enum WIKIPEDIA:Lcom/facebook/graphql/enums/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "USERS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->USERS:Lcom/facebook/graphql/enums/cc;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "PAGES"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->PAGES:Lcom/facebook/graphql/enums/cc;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "BOOKS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->BOOKS:Lcom/facebook/graphql/enums/cc;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "MOVIES"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->MOVIES:Lcom/facebook/graphql/enums/cc;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "MUSIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->MUSIC:Lcom/facebook/graphql/enums/cc;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "GROUPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->GROUPS:Lcom/facebook/graphql/enums/cc;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "STORIES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->STORIES:Lcom/facebook/graphql/enums/cc;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "AGGREGATED_STORIES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->AGGREGATED_STORIES:Lcom/facebook/graphql/enums/cc;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "PHOTOS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->PHOTOS:Lcom/facebook/graphql/enums/cc;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "VIDEOS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->VIDEOS:Lcom/facebook/graphql/enums/cc;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "VIDEO_PERMALINK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->VIDEO_PERMALINK:Lcom/facebook/graphql/enums/cc;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "VIDEO_SHARE_PERMALINK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->VIDEO_SHARE_PERMALINK:Lcom/facebook/graphql/enums/cc;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "VIDEO_STATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->VIDEO_STATE:Lcom/facebook/graphql/enums/cc;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "APPS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->APPS:Lcom/facebook/graphql/enums/cc;

    .line 25
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "GAMES"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->GAMES:Lcom/facebook/graphql/enums/cc;

    .line 26
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "PLACES"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->PLACES:Lcom/facebook/graphql/enums/cc;

    .line 27
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "EVENTS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->EVENTS:Lcom/facebook/graphql/enums/cc;

    .line 28
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "WIKIPEDIA"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->WIKIPEDIA:Lcom/facebook/graphql/enums/cc;

    .line 29
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "BLENDED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->BLENDED:Lcom/facebook/graphql/enums/cc;

    .line 30
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "QUERY"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->QUERY:Lcom/facebook/graphql/enums/cc;

    .line 31
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "BLENDED_ENTITIES"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->BLENDED_ENTITIES:Lcom/facebook/graphql/enums/cc;

    .line 32
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "EMPTY_RESULTS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->EMPTY_RESULTS:Lcom/facebook/graphql/enums/cc;

    .line 33
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "WEB"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->WEB:Lcom/facebook/graphql/enums/cc;

    .line 34
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "ENTITY_FULLWIDTH_FADEIN_EXPANDABLE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_FULLWIDTH_FADEIN_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

    .line 35
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "ENTITY_FULLWIDTH_FADEIN_NONEXPANDABLE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_FULLWIDTH_FADEIN_NONEXPANDABLE:Lcom/facebook/graphql/enums/cc;

    .line 36
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "ENTITY_LARGE_SNIPPET"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_LARGE_SNIPPET:Lcom/facebook/graphql/enums/cc;

    .line 37
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "ENTITY_COMPACT"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_COMPACT:Lcom/facebook/graphql/enums/cc;

    .line 38
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "ENTITY_LARGER_HEADER"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_LARGER_HEADER:Lcom/facebook/graphql/enums/cc;

    .line 39
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "ENTITY_LARGER_FOOTER"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_LARGER_FOOTER:Lcom/facebook/graphql/enums/cc;

    .line 40
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "ENTITY_HSCROLL"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_HSCROLL:Lcom/facebook/graphql/enums/cc;

    .line 41
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "CARD_NO_FADE_EXPANDABLE"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->CARD_NO_FADE_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

    .line 42
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "CARD_FADE_IN_EXPANDABLE"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->CARD_FADE_IN_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

    .line 43
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "PUBLIC_POST_LIMITED_SOCIAL"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->PUBLIC_POST_LIMITED_SOCIAL:Lcom/facebook/graphql/enums/cc;

    .line 44
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "PUBLIC_POST_UNLIMITED_SOCIAL"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->PUBLIC_POST_UNLIMITED_SOCIAL:Lcom/facebook/graphql/enums/cc;

    .line 45
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "CELEBRITY_TOP_MEDIA"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->CELEBRITY_TOP_MEDIA:Lcom/facebook/graphql/enums/cc;

    .line 46
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "SALE_POST"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->SALE_POST:Lcom/facebook/graphql/enums/cc;

    .line 47
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "LATEST"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->LATEST:Lcom/facebook/graphql/enums/cc;

    .line 48
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "VIDEOS_LIVE"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->VIDEOS_LIVE:Lcom/facebook/graphql/enums/cc;

    .line 49
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "VIDEO_PUBLISHERS"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->VIDEO_PUBLISHERS:Lcom/facebook/graphql/enums/cc;

    .line 50
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "FINITE_MODULE"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->FINITE_MODULE:Lcom/facebook/graphql/enums/cc;

    .line 51
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "BLENDED_VIDEOS"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->BLENDED_VIDEOS:Lcom/facebook/graphql/enums/cc;

    .line 52
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "TRENDING_FINITE_SERP_SEE_MORE"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->TRENDING_FINITE_SERP_SEE_MORE:Lcom/facebook/graphql/enums/cc;

    .line 53
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "VIDEOS_WEB"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->VIDEOS_WEB:Lcom/facebook/graphql/enums/cc;

    .line 54
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "MARKETPLACE"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->MARKETPLACE:Lcom/facebook/graphql/enums/cc;

    .line 55
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "COMPACT_POST_SETS_MODULE"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->COMPACT_POST_SETS_MODULE:Lcom/facebook/graphql/enums/cc;

    .line 56
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "LARGE_SPACING"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->LARGE_SPACING:Lcom/facebook/graphql/enums/cc;

    .line 57
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "DENSE_MEDIA"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->DENSE_MEDIA:Lcom/facebook/graphql/enums/cc;

    .line 58
    new-instance v0, Lcom/facebook/graphql/enums/cc;

    const-string v1, "DENSE_STORIES"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cc;->DENSE_STORIES:Lcom/facebook/graphql/enums/cc;

    .line 8
    const/16 v0, 0x31

    new-array v0, v0, [Lcom/facebook/graphql/enums/cc;

    sget-object v1, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/cc;->USERS:Lcom/facebook/graphql/enums/cc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/cc;->PAGES:Lcom/facebook/graphql/enums/cc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/cc;->BOOKS:Lcom/facebook/graphql/enums/cc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/cc;->MOVIES:Lcom/facebook/graphql/enums/cc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/cc;->MUSIC:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/cc;->GROUPS:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/cc;->STORIES:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/cc;->AGGREGATED_STORIES:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/cc;->PHOTOS:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/cc;->VIDEOS:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/cc;->VIDEO_PERMALINK:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/cc;->VIDEO_SHARE_PERMALINK:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/cc;->VIDEO_STATE:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/cc;->APPS:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/enums/cc;->GAMES:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/graphql/enums/cc;->PLACES:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/enums/cc;->EVENTS:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/graphql/enums/cc;->WIKIPEDIA:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/graphql/enums/cc;->BLENDED:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/graphql/enums/cc;->QUERY:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/graphql/enums/cc;->BLENDED_ENTITIES:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/graphql/enums/cc;->EMPTY_RESULTS:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/graphql/enums/cc;->WEB:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/graphql/enums/cc;->ENTITY_FULLWIDTH_FADEIN_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/graphql/enums/cc;->ENTITY_FULLWIDTH_FADEIN_NONEXPANDABLE:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/graphql/enums/cc;->ENTITY_LARGE_SNIPPET:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/graphql/enums/cc;->ENTITY_COMPACT:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/graphql/enums/cc;->ENTITY_LARGER_HEADER:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/graphql/enums/cc;->ENTITY_LARGER_FOOTER:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/facebook/graphql/enums/cc;->ENTITY_HSCROLL:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/facebook/graphql/enums/cc;->CARD_NO_FADE_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/facebook/graphql/enums/cc;->CARD_FADE_IN_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/facebook/graphql/enums/cc;->PUBLIC_POST_LIMITED_SOCIAL:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/facebook/graphql/enums/cc;->PUBLIC_POST_UNLIMITED_SOCIAL:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/facebook/graphql/enums/cc;->CELEBRITY_TOP_MEDIA:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/facebook/graphql/enums/cc;->SALE_POST:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/facebook/graphql/enums/cc;->LATEST:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/facebook/graphql/enums/cc;->VIDEOS_LIVE:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/facebook/graphql/enums/cc;->VIDEO_PUBLISHERS:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/facebook/graphql/enums/cc;->FINITE_MODULE:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/facebook/graphql/enums/cc;->BLENDED_VIDEOS:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/facebook/graphql/enums/cc;->TRENDING_FINITE_SERP_SEE_MORE:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/facebook/graphql/enums/cc;->VIDEOS_WEB:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/facebook/graphql/enums/cc;->MARKETPLACE:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/facebook/graphql/enums/cc;->COMPACT_POST_SETS_MODULE:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/facebook/graphql/enums/cc;->LARGE_SPACING:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/facebook/graphql/enums/cc;->DENSE_MEDIA:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/facebook/graphql/enums/cc;->DENSE_STORIES:Lcom/facebook/graphql/enums/cc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/cc;->$VALUES:[Lcom/facebook/graphql/enums/cc;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cc;
    .locals 2

    .prologue
    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    .line 253
    :goto_0
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1f

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 253
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto :goto_0

    .line 65
    :pswitch_1
    const-string v0, "MOVIES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/cc;->MOVIES:Lcom/facebook/graphql/enums/cc;

    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "AGGREGATED_STORIES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/cc;->AGGREGATED_STORIES:Lcom/facebook/graphql/enums/cc;

    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "VIDEO_SHARE_PERMALINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/cc;->VIDEO_SHARE_PERMALINK:Lcom/facebook/graphql/enums/cc;

    goto :goto_0

    .line 74
    :cond_4
    const-string v0, "PUBLIC_POST_UNLIMITED_SOCIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/cc;->PUBLIC_POST_UNLIMITED_SOCIAL:Lcom/facebook/graphql/enums/cc;

    goto :goto_0

    .line 77
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto :goto_0

    .line 79
    :pswitch_2
    const-string v0, "PAGES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/cc;->PAGES:Lcom/facebook/graphql/enums/cc;

    goto :goto_0

    .line 82
    :cond_6
    const-string v0, "ENTITY_FULLWIDTH_FADEIN_EXPANDABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_FULLWIDTH_FADEIN_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

    goto :goto_0

    .line 85
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto :goto_0

    .line 87
    :pswitch_3
    const-string v0, "PHOTOS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/cc;->PHOTOS:Lcom/facebook/graphql/enums/cc;

    goto :goto_0

    .line 90
    :cond_8
    const-string v0, "PLACES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/cc;->PLACES:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 93
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 95
    :pswitch_4
    const-string v0, "BLENDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/cc;->BLENDED:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 98
    :cond_a
    const-string v0, "ENTITY_FULLWIDTH_FADEIN_NONEXPANDABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_FULLWIDTH_FADEIN_NONEXPANDABLE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 101
    :cond_b
    const-string v0, "ENTITY_LARGE_SNIPPET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_LARGE_SNIPPET:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 104
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 106
    :pswitch_5
    const-string v0, "USERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    sget-object v0, Lcom/facebook/graphql/enums/cc;->USERS:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 109
    :cond_d
    const-string v0, "STORIES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/cc;->STORIES:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 112
    :cond_e
    const-string v0, "ENTITY_LARGER_HEADER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 113
    sget-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_LARGER_HEADER:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 115
    :cond_f
    const-string v0, "ENTITY_LARGER_FOOTER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_LARGER_FOOTER:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 118
    :cond_10
    const-string v0, "ENTITY_HSCROLL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_HSCROLL:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 121
    :cond_11
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 123
    :pswitch_6
    const-string v0, "SALE_POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 124
    sget-object v0, Lcom/facebook/graphql/enums/cc;->SALE_POST:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 126
    :cond_12
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 128
    :pswitch_7
    const-string v0, "VIDEOS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/cc;->VIDEOS:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 131
    :cond_13
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 133
    :pswitch_8
    const-string v0, "TRENDING_FINITE_SERP_SEE_MORE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/cc;->TRENDING_FINITE_SERP_SEE_MORE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 136
    :cond_14
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 138
    :pswitch_9
    const-string v0, "FINITE_MODULE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 139
    sget-object v0, Lcom/facebook/graphql/enums/cc;->FINITE_MODULE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 141
    :cond_15
    const-string v0, "DENSE_MEDIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 142
    sget-object v0, Lcom/facebook/graphql/enums/cc;->DENSE_MEDIA:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 144
    :cond_16
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 146
    :pswitch_a
    const-string v0, "MUSIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 147
    sget-object v0, Lcom/facebook/graphql/enums/cc;->MUSIC:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 149
    :cond_17
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 151
    :pswitch_b
    const-string v0, "APPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 152
    sget-object v0, Lcom/facebook/graphql/enums/cc;->APPS:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 154
    :cond_18
    const-string v0, "LARGE_SPACING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 155
    sget-object v0, Lcom/facebook/graphql/enums/cc;->LARGE_SPACING:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 157
    :cond_19
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 159
    :pswitch_c
    const-string v0, "VIDEO_PUBLISHERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 160
    sget-object v0, Lcom/facebook/graphql/enums/cc;->VIDEO_PUBLISHERS:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 162
    :cond_1a
    const-string v0, "MARKETPLACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 163
    sget-object v0, Lcom/facebook/graphql/enums/cc;->MARKETPLACE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 165
    :cond_1b
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 167
    :pswitch_d
    const-string v0, "BOOKS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 168
    sget-object v0, Lcom/facebook/graphql/enums/cc;->BOOKS:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 170
    :cond_1c
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 172
    :pswitch_e
    const-string v0, "CARD_NO_FADE_EXPANDABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 173
    sget-object v0, Lcom/facebook/graphql/enums/cc;->CARD_NO_FADE_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 175
    :cond_1d
    const-string v0, "CARD_FADE_IN_EXPANDABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 176
    sget-object v0, Lcom/facebook/graphql/enums/cc;->CARD_FADE_IN_EXPANDABLE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 178
    :cond_1e
    const-string v0, "CELEBRITY_TOP_MEDIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 179
    sget-object v0, Lcom/facebook/graphql/enums/cc;->CELEBRITY_TOP_MEDIA:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 181
    :cond_1f
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 183
    :pswitch_f
    const-string v0, "COMPACT_POST_SETS_MODULE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 184
    sget-object v0, Lcom/facebook/graphql/enums/cc;->COMPACT_POST_SETS_MODULE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 186
    :cond_20
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 188
    :pswitch_10
    const-string v0, "EVENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 189
    sget-object v0, Lcom/facebook/graphql/enums/cc;->EVENTS:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 191
    :cond_21
    const-string v0, "WEB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 192
    sget-object v0, Lcom/facebook/graphql/enums/cc;->WEB:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 194
    :cond_22
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 196
    :pswitch_11
    const-string v0, "GAMES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 197
    sget-object v0, Lcom/facebook/graphql/enums/cc;->GAMES:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 199
    :cond_23
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 201
    :pswitch_12
    const-string v0, "GROUPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 202
    sget-object v0, Lcom/facebook/graphql/enums/cc;->GROUPS:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 204
    :cond_24
    const-string v0, "VIDEO_PERMALINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 205
    sget-object v0, Lcom/facebook/graphql/enums/cc;->VIDEO_PERMALINK:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 207
    :cond_25
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 209
    :pswitch_13
    const-string v0, "VIDEOS_LIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 210
    sget-object v0, Lcom/facebook/graphql/enums/cc;->VIDEOS_LIVE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 212
    :cond_26
    const-string v0, "VIDEO_STATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 213
    sget-object v0, Lcom/facebook/graphql/enums/cc;->VIDEO_STATE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 215
    :cond_27
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 217
    :pswitch_14
    const-string v0, "QUERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 218
    sget-object v0, Lcom/facebook/graphql/enums/cc;->QUERY:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 220
    :cond_28
    const-string v0, "BLENDED_VIDEOS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 221
    sget-object v0, Lcom/facebook/graphql/enums/cc;->BLENDED_VIDEOS:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 223
    :cond_29
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 225
    :pswitch_15
    const-string v0, "VIDEOS_WEB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 226
    sget-object v0, Lcom/facebook/graphql/enums/cc;->VIDEOS_WEB:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 228
    :cond_2a
    const-string v0, "PUBLIC_POST_LIMITED_SOCIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 229
    sget-object v0, Lcom/facebook/graphql/enums/cc;->PUBLIC_POST_LIMITED_SOCIAL:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 231
    :cond_2b
    const-string v0, "LATEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 232
    sget-object v0, Lcom/facebook/graphql/enums/cc;->LATEST:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 234
    :cond_2c
    const-string v0, "DENSE_STORIES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 235
    sget-object v0, Lcom/facebook/graphql/enums/cc;->DENSE_STORIES:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 237
    :cond_2d
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 239
    :pswitch_16
    const-string v0, "WIKIPEDIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 240
    sget-object v0, Lcom/facebook/graphql/enums/cc;->WIKIPEDIA:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 242
    :cond_2e
    const-string v0, "BLENDED_ENTITIES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 243
    sget-object v0, Lcom/facebook/graphql/enums/cc;->BLENDED_ENTITIES:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 245
    :cond_2f
    const-string v0, "EMPTY_RESULTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 246
    sget-object v0, Lcom/facebook/graphql/enums/cc;->EMPTY_RESULTS:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 248
    :cond_30
    const-string v0, "ENTITY_COMPACT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 249
    sget-object v0, Lcom/facebook/graphql/enums/cc;->ENTITY_COMPACT:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 251
    :cond_31
    sget-object v0, Lcom/facebook/graphql/enums/cc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cc;

    goto/16 :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/cc;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/cc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cc;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/cc;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/cc;->$VALUES:[Lcom/facebook/graphql/enums/cc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/cc;

    return-object v0
.end method
