.class public final enum Lcom/facebook/events/common/ActionMechanism;
.super Ljava/lang/Enum;
.source "ActionMechanism.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/events/common/ActionMechanism;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/events/common/ActionMechanism;

.field public static final enum BUY_TICKETS_CTA:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum BUY_TICKETS_FLOW:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum CANCEL_EVENT_FLOW:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum CHECKIN_COMPOSER:Lcom/facebook/events/common/ActionMechanism;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/events/common/ActionMechanism;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DASHBOARD_FAB:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum DASHBOARD_HEADER:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum DASHBOARD_ROW_GUEST_STATUS:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum DASHBOARD_ROW_INLINE_ACTIONS:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum DASHBOARD_SUBSCRIPTIONS_CARD:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum DASHBOARD_SUGGESTIONS_CARD:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum EVENTS_LIST:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum EVENT_CHAINING:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum EVENT_CREATE:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum EVENT_PROMPT_ACTION_BUTTON:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum EVENT_TIPS:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum FEED_ATTACHMENT:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum GROUP_PERMALINK_ACTIONS:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum GUEST_LIST_EDIT_GUEST_RSVP:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum HEADER:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PAGES_ACTION_BAR:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PAGES_MANAGER_FAB:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PAGES_SURFACE_EVENTS_TAB:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PAGE_CREATE_DIALOG:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PAGE_EVENT_LIST_SUBSCRIBE_BUTTON:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PAGE_UPCOMING_EVENTS_CARD:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PERMALINK:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PERMALINK_ACTION_BAR:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PERMALINK_CONTEXT_ROW:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PERMALINK_DRAFT_BANNER:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PERMALINK_EDIT_PAGE:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PERMALINK_EVENTS_CAROUSEL:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PERMALINK_RELATIONSHIP_BAR:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum PLACE_TIPS:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum REACTION_ATTACHMENT:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum REACTION_EVENT_ROW_COMPONENT:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum SEARCH_RESULT_ACTIONS:Lcom/facebook/events/common/ActionMechanism;

.field public static final enum USER_CREATE_DIALOG:Lcom/facebook/events/common/ActionMechanism;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "DASHBOARD_HEADER"

    const-string v2, "dashboard_header"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_HEADER:Lcom/facebook/events/common/ActionMechanism;

    .line 14
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "DASHBOARD_FAB"

    const-string v2, "dashboard_fab"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_FAB:Lcom/facebook/events/common/ActionMechanism;

    .line 15
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "DASHBOARD_ROW_INLINE_ACTIONS"

    const-string v2, "inline_actions"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_ROW_INLINE_ACTIONS:Lcom/facebook/events/common/ActionMechanism;

    .line 16
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "DASHBOARD_ROW_GUEST_STATUS"

    const-string v2, "guest_status"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_ROW_GUEST_STATUS:Lcom/facebook/events/common/ActionMechanism;

    .line 17
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PERMALINK_ACTION_BAR"

    const-string v2, "permalink_action_bar"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_ACTION_BAR:Lcom/facebook/events/common/ActionMechanism;

    .line 18
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PERMALINK_DRAFT_BANNER"

    const/4 v2, 0x5

    const-string v3, "draft_banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_DRAFT_BANNER:Lcom/facebook/events/common/ActionMechanism;

    .line 19
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PERMALINK_RELATIONSHIP_BAR"

    const/4 v2, 0x6

    const-string v3, "permalink_relationship_bar"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_RELATIONSHIP_BAR:Lcom/facebook/events/common/ActionMechanism;

    .line 20
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PAGE_UPCOMING_EVENTS_CARD"

    const/4 v2, 0x7

    const-string v3, "upcoming_card"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PAGE_UPCOMING_EVENTS_CARD:Lcom/facebook/events/common/ActionMechanism;

    .line 21
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PAGE_EVENT_LIST_SUBSCRIBE_BUTTON"

    const/16 v2, 0x8

    const-string v3, "page_events_list_subscribe_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PAGE_EVENT_LIST_SUBSCRIBE_BUTTON:Lcom/facebook/events/common/ActionMechanism;

    .line 22
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PAGES_SURFACE_EVENTS_TAB"

    const/16 v2, 0x9

    const-string v3, "page_surface_events_tab"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PAGES_SURFACE_EVENTS_TAB:Lcom/facebook/events/common/ActionMechanism;

    .line 23
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PAGES_ACTION_BAR"

    const/16 v2, 0xa

    const-string v3, "page_action_bar"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PAGES_ACTION_BAR:Lcom/facebook/events/common/ActionMechanism;

    .line 24
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PAGES_MANAGER_FAB"

    const/16 v2, 0xb

    const-string v3, "pages_manager_fab"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PAGES_MANAGER_FAB:Lcom/facebook/events/common/ActionMechanism;

    .line 25
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "DASHBOARD_SUGGESTIONS_CARD"

    const/16 v2, 0xc

    const-string v3, "suggestions_card"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_SUGGESTIONS_CARD:Lcom/facebook/events/common/ActionMechanism;

    .line 26
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "DASHBOARD_SUBSCRIPTIONS_CARD"

    const/16 v2, 0xd

    const-string v3, "subscriptions_card"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_SUBSCRIPTIONS_CARD:Lcom/facebook/events/common/ActionMechanism;

    .line 27
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PERMALINK_EVENTS_CAROUSEL"

    const/16 v2, 0xe

    const-string v3, "events_carousel"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_EVENTS_CAROUSEL:Lcom/facebook/events/common/ActionMechanism;

    .line 28
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "EVENTS_LIST"

    const/16 v2, 0xf

    const-string v3, "events_list"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->EVENTS_LIST:Lcom/facebook/events/common/ActionMechanism;

    .line 29
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "EVENT_CREATE"

    const/16 v2, 0x10

    const-string v3, "event_create"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->EVENT_CREATE:Lcom/facebook/events/common/ActionMechanism;

    .line 30
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "GROUP_PERMALINK_ACTIONS"

    const/16 v2, 0x11

    const-string v3, "group_permalink_actions"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->GROUP_PERMALINK_ACTIONS:Lcom/facebook/events/common/ActionMechanism;

    .line 31
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "SEARCH_RESULT_ACTIONS"

    const/16 v2, 0x12

    const-string v3, "search_result_actions"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->SEARCH_RESULT_ACTIONS:Lcom/facebook/events/common/ActionMechanism;

    .line 32
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "EVENT_CHAINING"

    const/16 v2, 0x13

    const-string v3, "event_chaining"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->EVENT_CHAINING:Lcom/facebook/events/common/ActionMechanism;

    .line 33
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "FEED_ATTACHMENT"

    const/16 v2, 0x14

    const-string v3, "feed_attachment"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->FEED_ATTACHMENT:Lcom/facebook/events/common/ActionMechanism;

    .line 34
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PLACE_TIPS"

    const/16 v2, 0x15

    const-string v3, "place_tips"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PLACE_TIPS:Lcom/facebook/events/common/ActionMechanism;

    .line 35
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "REACTION_ATTACHMENT"

    const/16 v2, 0x16

    const-string v3, "reaction_attachment"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->REACTION_ATTACHMENT:Lcom/facebook/events/common/ActionMechanism;

    .line 36
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PERMALINK"

    const/16 v2, 0x17

    const-string v3, "permalink"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PERMALINK:Lcom/facebook/events/common/ActionMechanism;

    .line 37
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "GUEST_LIST_EDIT_GUEST_RSVP"

    const/16 v2, 0x18

    const-string v3, "guest_list_edit_guest_rsvp"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->GUEST_LIST_EDIT_GUEST_RSVP:Lcom/facebook/events/common/ActionMechanism;

    .line 38
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "HEADER"

    const/16 v2, 0x19

    const-string v3, "header"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->HEADER:Lcom/facebook/events/common/ActionMechanism;

    .line 39
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "CHECKIN_COMPOSER"

    const/16 v2, 0x1a

    const-string v3, "checkin_composer"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->CHECKIN_COMPOSER:Lcom/facebook/events/common/ActionMechanism;

    .line 40
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "BUY_TICKETS_CTA"

    const/16 v2, 0x1b

    const-string v3, "buy_tickets_cta"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->BUY_TICKETS_CTA:Lcom/facebook/events/common/ActionMechanism;

    .line 41
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PERMALINK_CONTEXT_ROW"

    const/16 v2, 0x1c

    const-string v3, "permalink_context_row"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_CONTEXT_ROW:Lcom/facebook/events/common/ActionMechanism;

    .line 42
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "EVENT_TIPS"

    const/16 v2, 0x1d

    const-string v3, "event_tips"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->EVENT_TIPS:Lcom/facebook/events/common/ActionMechanism;

    .line 43
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "REACTION_EVENT_ROW_COMPONENT"

    const/16 v2, 0x1e

    const-string v3, "reaction_event_row_component"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->REACTION_EVENT_ROW_COMPONENT:Lcom/facebook/events/common/ActionMechanism;

    .line 44
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "BUY_TICKETS_FLOW"

    const/16 v2, 0x1f

    const-string v3, "buy_tickets_flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->BUY_TICKETS_FLOW:Lcom/facebook/events/common/ActionMechanism;

    .line 45
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "EVENT_PROMPT_ACTION_BUTTON"

    const/16 v2, 0x20

    const-string v3, "event_prompt_action_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->EVENT_PROMPT_ACTION_BUTTON:Lcom/facebook/events/common/ActionMechanism;

    .line 46
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "CANCEL_EVENT_FLOW"

    const/16 v2, 0x21

    const-string v3, "cancel_event_flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->CANCEL_EVENT_FLOW:Lcom/facebook/events/common/ActionMechanism;

    .line 47
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PAGE_CREATE_DIALOG"

    const/16 v2, 0x22

    const-string v3, "page_create_dialog"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PAGE_CREATE_DIALOG:Lcom/facebook/events/common/ActionMechanism;

    .line 48
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "USER_CREATE_DIALOG"

    const/16 v2, 0x23

    const-string v3, "user_create_dialog"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->USER_CREATE_DIALOG:Lcom/facebook/events/common/ActionMechanism;

    .line 49
    new-instance v0, Lcom/facebook/events/common/ActionMechanism;

    const-string v1, "PERMALINK_EDIT_PAGE"

    const/16 v2, 0x24

    const-string v3, "permalink_edit_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_EDIT_PAGE:Lcom/facebook/events/common/ActionMechanism;

    .line 12
    const/16 v0, 0x25

    new-array v0, v0, [Lcom/facebook/events/common/ActionMechanism;

    sget-object v1, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_HEADER:Lcom/facebook/events/common/ActionMechanism;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_FAB:Lcom/facebook/events/common/ActionMechanism;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_ROW_INLINE_ACTIONS:Lcom/facebook/events/common/ActionMechanism;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_ROW_GUEST_STATUS:Lcom/facebook/events/common/ActionMechanism;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_ACTION_BAR:Lcom/facebook/events/common/ActionMechanism;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_DRAFT_BANNER:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_RELATIONSHIP_BAR:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PAGE_UPCOMING_EVENTS_CARD:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PAGE_EVENT_LIST_SUBSCRIBE_BUTTON:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PAGES_SURFACE_EVENTS_TAB:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PAGES_ACTION_BAR:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PAGES_MANAGER_FAB:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_SUGGESTIONS_CARD:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->DASHBOARD_SUBSCRIPTIONS_CARD:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_EVENTS_CAROUSEL:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->EVENTS_LIST:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->EVENT_CREATE:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->GROUP_PERMALINK_ACTIONS:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->SEARCH_RESULT_ACTIONS:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->EVENT_CHAINING:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->FEED_ATTACHMENT:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PLACE_TIPS:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->REACTION_ATTACHMENT:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PERMALINK:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->GUEST_LIST_EDIT_GUEST_RSVP:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->HEADER:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->CHECKIN_COMPOSER:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->BUY_TICKETS_CTA:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_CONTEXT_ROW:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->EVENT_TIPS:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->REACTION_EVENT_ROW_COMPONENT:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->BUY_TICKETS_FLOW:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->EVENT_PROMPT_ACTION_BUTTON:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->CANCEL_EVENT_FLOW:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PAGE_CREATE_DIALOG:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->USER_CREATE_DIALOG:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/facebook/events/common/ActionMechanism;->PERMALINK_EDIT_PAGE:Lcom/facebook/events/common/ActionMechanism;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->$VALUES:[Lcom/facebook/events/common/ActionMechanism;

    .line 65
    new-instance v0, Lcom/facebook/events/common/a;

    invoke-direct {v0}, Lcom/facebook/events/common/a;-><init>()V

    sput-object v0, Lcom/facebook/events/common/ActionMechanism;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/facebook/events/common/ActionMechanism;->mName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/events/common/ActionMechanism;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/events/common/ActionMechanism;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/common/ActionMechanism;

    return-object v0
.end method

.method public static values()[Lcom/facebook/events/common/ActionMechanism;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/events/common/ActionMechanism;->$VALUES:[Lcom/facebook/events/common/ActionMechanism;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/events/common/ActionMechanism;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/events/common/ActionMechanism;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/facebook/events/common/ActionMechanism;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return-void
.end method
