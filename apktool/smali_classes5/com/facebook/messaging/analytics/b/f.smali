.class public final enum Lcom/facebook/messaging/analytics/b/f;
.super Ljava/lang/Enum;
.source "NeueAnalyticsConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/analytics/b/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/analytics/b/f;

.field public static final enum ACTION_PIN_SUGGESTION:Lcom/facebook/messaging/analytics/b/f;

.field public static final enum CONVERSATION_MENU:Lcom/facebook/messaging/analytics/b/f;

.field public static final enum DUMMY_CARD:Lcom/facebook/messaging/analytics/b/f;

.field public static final enum GROUPS_TAB_CREATE_GROUP:Lcom/facebook/messaging/analytics/b/f;

.field public static final enum GROUPS_TAB_CREATE_GROUP_EVENT:Lcom/facebook/messaging/analytics/b/f;

.field public static final enum RECENTS_TAB_CREATE_GROUP:Lcom/facebook/messaging/analytics/b/f;

.field public static final enum SINGLE_PICKER:Lcom/facebook/messaging/analytics/b/f;

.field public static final enum THREADLIST_HEADER:Lcom/facebook/messaging/analytics/b/f;

.field public static final enum THREADLIST_MENU:Lcom/facebook/messaging/analytics/b/f;

.field public static final enum THREAD_SETTINGS_CREATE_GROUP:Lcom/facebook/messaging/analytics/b/f;

.field public static final enum TRUSTED_INTENT:Lcom/facebook/messaging/analytics/b/f;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/analytics/b/f;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "DUMMY_CARD"

    const-string v2, "dummy_card"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->DUMMY_CARD:Lcom/facebook/messaging/analytics/b/f;

    .line 79
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "RECENTS_TAB_CREATE_GROUP"

    const-string v2, "action_recents_tab_create_group"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->RECENTS_TAB_CREATE_GROUP:Lcom/facebook/messaging/analytics/b/f;

    .line 80
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "ACTION_PIN_SUGGESTION"

    const-string v2, "action_pin_suggestion"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->ACTION_PIN_SUGGESTION:Lcom/facebook/messaging/analytics/b/f;

    .line 81
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "CONVERSATION_MENU"

    const-string v2, "conversation_menu"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->CONVERSATION_MENU:Lcom/facebook/messaging/analytics/b/f;

    .line 82
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "GROUPS_TAB_CREATE_GROUP"

    const-string v2, "action_groups_tab_create_group"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->GROUPS_TAB_CREATE_GROUP:Lcom/facebook/messaging/analytics/b/f;

    .line 83
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "GROUPS_TAB_CREATE_GROUP_EVENT"

    const/4 v2, 0x5

    const-string v3, "action_groups_tab_create_group_event"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->GROUPS_TAB_CREATE_GROUP_EVENT:Lcom/facebook/messaging/analytics/b/f;

    .line 84
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "THREAD_SETTINGS_CREATE_GROUP"

    const/4 v2, 0x6

    const-string v3, "thread_settings_create_group"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->THREAD_SETTINGS_CREATE_GROUP:Lcom/facebook/messaging/analytics/b/f;

    .line 85
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "THREADLIST_MENU"

    const/4 v2, 0x7

    const-string v3, "threadlist_menu"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->THREADLIST_MENU:Lcom/facebook/messaging/analytics/b/f;

    .line 86
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "THREADLIST_HEADER"

    const/16 v2, 0x8

    const-string v3, "threadlist_header"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->THREADLIST_HEADER:Lcom/facebook/messaging/analytics/b/f;

    .line 87
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "TRUSTED_INTENT"

    const/16 v2, 0x9

    const-string v3, "trusted_intent"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->TRUSTED_INTENT:Lcom/facebook/messaging/analytics/b/f;

    .line 88
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "SINGLE_PICKER"

    const/16 v2, 0xa

    const-string v3, "single_picker"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->SINGLE_PICKER:Lcom/facebook/messaging/analytics/b/f;

    .line 89
    new-instance v0, Lcom/facebook/messaging/analytics/b/f;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->UNKNOWN:Lcom/facebook/messaging/analytics/b/f;

    .line 77
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/messaging/analytics/b/f;

    sget-object v1, Lcom/facebook/messaging/analytics/b/f;->DUMMY_CARD:Lcom/facebook/messaging/analytics/b/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/analytics/b/f;->RECENTS_TAB_CREATE_GROUP:Lcom/facebook/messaging/analytics/b/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/analytics/b/f;->ACTION_PIN_SUGGESTION:Lcom/facebook/messaging/analytics/b/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/analytics/b/f;->CONVERSATION_MENU:Lcom/facebook/messaging/analytics/b/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/analytics/b/f;->GROUPS_TAB_CREATE_GROUP:Lcom/facebook/messaging/analytics/b/f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/analytics/b/f;->GROUPS_TAB_CREATE_GROUP_EVENT:Lcom/facebook/messaging/analytics/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/analytics/b/f;->THREAD_SETTINGS_CREATE_GROUP:Lcom/facebook/messaging/analytics/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/analytics/b/f;->THREADLIST_MENU:Lcom/facebook/messaging/analytics/b/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/analytics/b/f;->THREADLIST_HEADER:Lcom/facebook/messaging/analytics/b/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/analytics/b/f;->TRUSTED_INTENT:Lcom/facebook/messaging/analytics/b/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/analytics/b/f;->SINGLE_PICKER:Lcom/facebook/messaging/analytics/b/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/analytics/b/f;->UNKNOWN:Lcom/facebook/messaging/analytics/b/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/analytics/b/f;->$VALUES:[Lcom/facebook/messaging/analytics/b/f;

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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-object p3, p0, Lcom/facebook/messaging/analytics/b/f;->mValue:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/analytics/b/f;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/facebook/messaging/analytics/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/b/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/analytics/b/f;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/messaging/analytics/b/f;->$VALUES:[Lcom/facebook/messaging/analytics/b/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/analytics/b/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/analytics/b/f;->mValue:Ljava/lang/String;

    return-object v0
.end method
