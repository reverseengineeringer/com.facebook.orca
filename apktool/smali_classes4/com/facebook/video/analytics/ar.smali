.class public final enum Lcom/facebook/video/analytics/ar;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/ar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/ar;

.field public static final enum BADGE_CHECK_INTERVAL:Lcom/facebook/video/analytics/ar;

.field public static final enum BADGE_COUNT:Lcom/facebook/video/analytics/ar;

.field public static final enum BROADCAST_STATUS_FIELD:Lcom/facebook/video/analytics/ar;

.field public static final enum CHANNEL_ID:Lcom/facebook/video/analytics/ar;

.field public static final enum CLICK_TARGET:Lcom/facebook/video/analytics/ar;

.field public static final enum DATA_PREFETCH_STATUS:Lcom/facebook/video/analytics/ar;

.field public static final enum DUPLICATE_STORY_ID:Lcom/facebook/video/analytics/ar;

.field public static final enum ENTRY_POINT_TYPE:Lcom/facebook/video/analytics/ar;

.field public static final enum EVENT_TARGET:Lcom/facebook/video/analytics/ar;

.field public static final enum EVENT_TARGET_INFO:Lcom/facebook/video/analytics/ar;

.field public static final enum FETCH_REASON:Lcom/facebook/video/analytics/ar;

.field public static final enum NEW_BADGE_COUNT:Lcom/facebook/video/analytics/ar;

.field public static final enum OLD_BADGE_COUNT:Lcom/facebook/video/analytics/ar;

.field public static final enum POSITION_IN_UNIT:Lcom/facebook/video/analytics/ar;

.field public static final enum REACTION_COMPONENT_TRACKING_FIELD:Lcom/facebook/video/analytics/ar;

.field public static final enum REACTION_UNIT_TYPE:Lcom/facebook/video/analytics/ar;

.field public static final enum SESSION_DURATION:Lcom/facebook/video/analytics/ar;

.field public static final enum SESSION_ID:Lcom/facebook/video/analytics/ar;

.field public static final enum TARGET_ID:Lcom/facebook/video/analytics/ar;

.field public static final enum TIME_SINCE_PREFETCH:Lcom/facebook/video/analytics/ar;

.field public static final enum TIME_SINCE_START:Lcom/facebook/video/analytics/ar;

.field public static final enum TRACKING:Lcom/facebook/video/analytics/ar;

.field public static final enum TTI_PERF_S:Lcom/facebook/video/analytics/ar;

.field public static final enum TTI_TYPE:Lcom/facebook/video/analytics/ar;

.field public static final enum UNIT_POSITION:Lcom/facebook/video/analytics/ar;

.field public static final enum VIDEO_HOME_SESSION_ID:Lcom/facebook/video/analytics/ar;

.field public static final enum VIDEO_SEARCH_EXPERIENCE:Lcom/facebook/video/analytics/ar;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 286
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "SESSION_ID"

    const-string v2, "session_id"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->SESSION_ID:Lcom/facebook/video/analytics/ar;

    .line 287
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "VIDEO_HOME_SESSION_ID"

    const-string v2, "video_home_session_id"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->VIDEO_HOME_SESSION_ID:Lcom/facebook/video/analytics/ar;

    .line 288
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "TTI_TYPE"

    const-string v2, "tti_type"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->TTI_TYPE:Lcom/facebook/video/analytics/ar;

    .line 289
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "TTI_PERF_S"

    const-string v2, "value"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->TTI_PERF_S:Lcom/facebook/video/analytics/ar;

    .line 290
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "CLICK_TARGET"

    const-string v2, "click_target"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->CLICK_TARGET:Lcom/facebook/video/analytics/ar;

    .line 291
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "EVENT_TARGET"

    const/4 v2, 0x5

    const-string v3, "event_target"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->EVENT_TARGET:Lcom/facebook/video/analytics/ar;

    .line 292
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "TARGET_ID"

    const/4 v2, 0x6

    const-string v3, "event_target_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->TARGET_ID:Lcom/facebook/video/analytics/ar;

    .line 293
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "CHANNEL_ID"

    const/4 v2, 0x7

    const-string v3, "channel_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->CHANNEL_ID:Lcom/facebook/video/analytics/ar;

    .line 294
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "REACTION_UNIT_TYPE"

    const/16 v2, 0x8

    const-string v3, "reaction_unit_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->REACTION_UNIT_TYPE:Lcom/facebook/video/analytics/ar;

    .line 295
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "TRACKING"

    const/16 v2, 0x9

    const-string v3, "tracking_data"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->TRACKING:Lcom/facebook/video/analytics/ar;

    .line 296
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "SESSION_DURATION"

    const/16 v2, 0xa

    const-string v3, "session_duration"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->SESSION_DURATION:Lcom/facebook/video/analytics/ar;

    .line 297
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "FETCH_REASON"

    const/16 v2, 0xb

    const-string v3, "fetch_reason"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->FETCH_REASON:Lcom/facebook/video/analytics/ar;

    .line 298
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "BADGE_CHECK_INTERVAL"

    const/16 v2, 0xc

    const-string v3, "badge_check_interval"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->BADGE_CHECK_INTERVAL:Lcom/facebook/video/analytics/ar;

    .line 299
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "BADGE_COUNT"

    const/16 v2, 0xd

    const-string v3, "badge_count"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->BADGE_COUNT:Lcom/facebook/video/analytics/ar;

    .line 300
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "NEW_BADGE_COUNT"

    const/16 v2, 0xe

    const-string v3, "new_badge_count"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->NEW_BADGE_COUNT:Lcom/facebook/video/analytics/ar;

    .line 301
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "OLD_BADGE_COUNT"

    const/16 v2, 0xf

    const-string v3, "old_badge_count"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->OLD_BADGE_COUNT:Lcom/facebook/video/analytics/ar;

    .line 302
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "EVENT_TARGET_INFO"

    const/16 v2, 0x10

    const-string v3, "event_target_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->EVENT_TARGET_INFO:Lcom/facebook/video/analytics/ar;

    .line 303
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "UNIT_POSITION"

    const/16 v2, 0x11

    const-string v3, "unit_position"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->UNIT_POSITION:Lcom/facebook/video/analytics/ar;

    .line 304
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "POSITION_IN_UNIT"

    const/16 v2, 0x12

    const-string v3, "position_in_unit"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->POSITION_IN_UNIT:Lcom/facebook/video/analytics/ar;

    .line 305
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "DUPLICATE_STORY_ID"

    const/16 v2, 0x13

    const-string v3, "duplicate_story_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->DUPLICATE_STORY_ID:Lcom/facebook/video/analytics/ar;

    .line 306
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "VIDEO_SEARCH_EXPERIENCE"

    const/16 v2, 0x14

    const-string v3, "video_search_experience"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->VIDEO_SEARCH_EXPERIENCE:Lcom/facebook/video/analytics/ar;

    .line 307
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "ENTRY_POINT_TYPE"

    const/16 v2, 0x15

    const-string v3, "entry_point_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->ENTRY_POINT_TYPE:Lcom/facebook/video/analytics/ar;

    .line 308
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "DATA_PREFETCH_STATUS"

    const/16 v2, 0x16

    const-string v3, "data_prefetch_status"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->DATA_PREFETCH_STATUS:Lcom/facebook/video/analytics/ar;

    .line 309
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "REACTION_COMPONENT_TRACKING_FIELD"

    const/16 v2, 0x17

    const-string v3, "reaction_component_tracking_data"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->REACTION_COMPONENT_TRACKING_FIELD:Lcom/facebook/video/analytics/ar;

    .line 310
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "BROADCAST_STATUS_FIELD"

    const/16 v2, 0x18

    const-string v3, "broadcast_status"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->BROADCAST_STATUS_FIELD:Lcom/facebook/video/analytics/ar;

    .line 311
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "TIME_SINCE_START"

    const/16 v2, 0x19

    const-string v3, "time_since_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->TIME_SINCE_START:Lcom/facebook/video/analytics/ar;

    .line 312
    new-instance v0, Lcom/facebook/video/analytics/ar;

    const-string v1, "TIME_SINCE_PREFETCH"

    const/16 v2, 0x1a

    const-string v3, "time_since_prefetch"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ar;->TIME_SINCE_PREFETCH:Lcom/facebook/video/analytics/ar;

    .line 285
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/facebook/video/analytics/ar;

    sget-object v1, Lcom/facebook/video/analytics/ar;->SESSION_ID:Lcom/facebook/video/analytics/ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/ar;->VIDEO_HOME_SESSION_ID:Lcom/facebook/video/analytics/ar;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/ar;->TTI_TYPE:Lcom/facebook/video/analytics/ar;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/analytics/ar;->TTI_PERF_S:Lcom/facebook/video/analytics/ar;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/analytics/ar;->CLICK_TARGET:Lcom/facebook/video/analytics/ar;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/analytics/ar;->EVENT_TARGET:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/analytics/ar;->TARGET_ID:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/analytics/ar;->CHANNEL_ID:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/analytics/ar;->REACTION_UNIT_TYPE:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/video/analytics/ar;->TRACKING:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/video/analytics/ar;->SESSION_DURATION:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/video/analytics/ar;->FETCH_REASON:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/video/analytics/ar;->BADGE_CHECK_INTERVAL:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/video/analytics/ar;->BADGE_COUNT:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/video/analytics/ar;->NEW_BADGE_COUNT:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/video/analytics/ar;->OLD_BADGE_COUNT:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/video/analytics/ar;->EVENT_TARGET_INFO:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/video/analytics/ar;->UNIT_POSITION:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/video/analytics/ar;->POSITION_IN_UNIT:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/video/analytics/ar;->DUPLICATE_STORY_ID:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/video/analytics/ar;->VIDEO_SEARCH_EXPERIENCE:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/video/analytics/ar;->ENTRY_POINT_TYPE:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/video/analytics/ar;->DATA_PREFETCH_STATUS:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/video/analytics/ar;->REACTION_COMPONENT_TRACKING_FIELD:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/video/analytics/ar;->BROADCAST_STATUS_FIELD:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/video/analytics/ar;->TIME_SINCE_START:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/video/analytics/ar;->TIME_SINCE_PREFETCH:Lcom/facebook/video/analytics/ar;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/analytics/ar;->$VALUES:[Lcom/facebook/video/analytics/ar;

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
    .line 315
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 316
    iput-object p3, p0, Lcom/facebook/video/analytics/ar;->value:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ar;
    .locals 1

    .prologue
    .line 285
    const-class v0, Lcom/facebook/video/analytics/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/ar;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/ar;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/facebook/video/analytics/ar;->$VALUES:[Lcom/facebook/video/analytics/ar;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/ar;

    return-object v0
.end method
