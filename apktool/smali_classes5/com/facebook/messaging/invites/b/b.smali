.class public final enum Lcom/facebook/messaging/invites/b/b;
.super Ljava/lang/Enum;
.source "InviteConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/invites/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/invites/b/b;

.field public static final enum NUX_INVITE_PAGE:Lcom/facebook/messaging/invites/b/b;

.field public static final enum PEOPLE_TAB_INVITE_SMS_ROW:Lcom/facebook/messaging/invites/b/b;

.field public static final enum PEOPLE_TAB_INVITE_UPSELL:Lcom/facebook/messaging/invites/b/b;

.field public static final enum PEOPLE_TAB_PERMANENT_INVITE_ROW:Lcom/facebook/messaging/invites/b/b;

.field public static final enum THREAD_SETTINGS_INVITE_BUTTON:Lcom/facebook/messaging/invites/b/b;

.field public static final enum THREAD_VIEW_INVITE_BANNER:Lcom/facebook/messaging/invites/b/b;

.field public static final enum THREAD_VIEW_INVITE_BUTTON:Lcom/facebook/messaging/invites/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/facebook/messaging/invites/b/b;

    const-string v1, "THREAD_VIEW_INVITE_BUTTON"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/invites/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/invites/b/b;->THREAD_VIEW_INVITE_BUTTON:Lcom/facebook/messaging/invites/b/b;

    .line 13
    new-instance v0, Lcom/facebook/messaging/invites/b/b;

    const-string v1, "THREAD_VIEW_INVITE_BANNER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/invites/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/invites/b/b;->THREAD_VIEW_INVITE_BANNER:Lcom/facebook/messaging/invites/b/b;

    .line 14
    new-instance v0, Lcom/facebook/messaging/invites/b/b;

    const-string v1, "PEOPLE_TAB_INVITE_UPSELL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/invites/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/invites/b/b;->PEOPLE_TAB_INVITE_UPSELL:Lcom/facebook/messaging/invites/b/b;

    .line 15
    new-instance v0, Lcom/facebook/messaging/invites/b/b;

    const-string v1, "PEOPLE_TAB_PERMANENT_INVITE_ROW"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/invites/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/invites/b/b;->PEOPLE_TAB_PERMANENT_INVITE_ROW:Lcom/facebook/messaging/invites/b/b;

    .line 16
    new-instance v0, Lcom/facebook/messaging/invites/b/b;

    const-string v1, "THREAD_SETTINGS_INVITE_BUTTON"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/invites/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/invites/b/b;->THREAD_SETTINGS_INVITE_BUTTON:Lcom/facebook/messaging/invites/b/b;

    .line 17
    new-instance v0, Lcom/facebook/messaging/invites/b/b;

    const-string v1, "PEOPLE_TAB_INVITE_SMS_ROW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/invites/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/invites/b/b;->PEOPLE_TAB_INVITE_SMS_ROW:Lcom/facebook/messaging/invites/b/b;

    .line 18
    new-instance v0, Lcom/facebook/messaging/invites/b/b;

    const-string v1, "NUX_INVITE_PAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/invites/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/invites/b/b;->NUX_INVITE_PAGE:Lcom/facebook/messaging/invites/b/b;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/messaging/invites/b/b;

    sget-object v1, Lcom/facebook/messaging/invites/b/b;->THREAD_VIEW_INVITE_BUTTON:Lcom/facebook/messaging/invites/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/invites/b/b;->THREAD_VIEW_INVITE_BANNER:Lcom/facebook/messaging/invites/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/invites/b/b;->PEOPLE_TAB_INVITE_UPSELL:Lcom/facebook/messaging/invites/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/invites/b/b;->PEOPLE_TAB_PERMANENT_INVITE_ROW:Lcom/facebook/messaging/invites/b/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/invites/b/b;->THREAD_SETTINGS_INVITE_BUTTON:Lcom/facebook/messaging/invites/b/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/invites/b/b;->PEOPLE_TAB_INVITE_SMS_ROW:Lcom/facebook/messaging/invites/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/invites/b/b;->NUX_INVITE_PAGE:Lcom/facebook/messaging/invites/b/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/invites/b/b;->$VALUES:[Lcom/facebook/messaging/invites/b/b;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/invites/b/b;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/messaging/invites/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/b/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/invites/b/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/invites/b/b;->$VALUES:[Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/invites/b/b;

    return-object v0
.end method
