.class public final enum Lcom/facebook/analytics/bs;
.super Ljava/lang/Enum;
.source "MessengerEntryLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/analytics/bs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/analytics/bs;

.field public static final enum BOOKMARKS:Lcom/facebook/analytics/bs;

.field public static final enum CHAT_HEAD:Lcom/facebook/analytics/bs;

.field public static final enum DIVEBAR:Lcom/facebook/analytics/bs;

.field public static final enum MESSAGING_TAB:Lcom/facebook/analytics/bs;

.field public static final enum PROFILE:Lcom/facebook/analytics/bs;

.field public static final enum SEND_AS_MESSAGE:Lcom/facebook/analytics/bs;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Lcom/facebook/analytics/bs;

    const-string v1, "BOOKMARKS"

    const-string v2, "messenger_entry_bookmarks"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/analytics/bs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/bs;->BOOKMARKS:Lcom/facebook/analytics/bs;

    .line 23
    new-instance v0, Lcom/facebook/analytics/bs;

    const-string v1, "CHAT_HEAD"

    const-string v2, "messenger_entry_chat_head"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/analytics/bs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/bs;->CHAT_HEAD:Lcom/facebook/analytics/bs;

    .line 25
    new-instance v0, Lcom/facebook/analytics/bs;

    const-string v1, "DIVEBAR"

    const-string v2, "messenger_entry_divebar"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/analytics/bs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/bs;->DIVEBAR:Lcom/facebook/analytics/bs;

    .line 27
    new-instance v0, Lcom/facebook/analytics/bs;

    const-string v1, "MESSAGING_TAB"

    const-string v2, "messenger_entry_messaging_tab"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/analytics/bs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/bs;->MESSAGING_TAB:Lcom/facebook/analytics/bs;

    .line 29
    new-instance v0, Lcom/facebook/analytics/bs;

    const-string v1, "PROFILE"

    const-string v2, "messenger_entry_profile"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/analytics/bs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/bs;->PROFILE:Lcom/facebook/analytics/bs;

    .line 34
    new-instance v0, Lcom/facebook/analytics/bs;

    const-string v1, "SEND_AS_MESSAGE"

    const/4 v2, 0x5

    const-string v3, "messenger_entry_send_as_message"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/bs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/bs;->SEND_AS_MESSAGE:Lcom/facebook/analytics/bs;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/analytics/bs;

    sget-object v1, Lcom/facebook/analytics/bs;->BOOKMARKS:Lcom/facebook/analytics/bs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/analytics/bs;->CHAT_HEAD:Lcom/facebook/analytics/bs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/analytics/bs;->DIVEBAR:Lcom/facebook/analytics/bs;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/analytics/bs;->MESSAGING_TAB:Lcom/facebook/analytics/bs;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/analytics/bs;->PROFILE:Lcom/facebook/analytics/bs;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/analytics/bs;->SEND_AS_MESSAGE:Lcom/facebook/analytics/bs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/analytics/bs;->$VALUES:[Lcom/facebook/analytics/bs;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/facebook/analytics/bs;->name:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/analytics/bs;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/analytics/bs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bs;

    return-object v0
.end method

.method public static values()[Lcom/facebook/analytics/bs;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/analytics/bs;->$VALUES:[Lcom/facebook/analytics/bs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics/bs;

    return-object v0
.end method
