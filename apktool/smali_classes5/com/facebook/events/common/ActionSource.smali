.class public final enum Lcom/facebook/events/common/ActionSource;
.super Ljava/lang/Enum;
.source "ActionSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/events/common/ActionSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/events/common/ActionSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/events/common/ActionSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DASHBOARD:Lcom/facebook/events/common/ActionSource;

.field public static final enum GRAPH_SEARCH:Lcom/facebook/events/common/ActionSource;

.field public static final enum GROUP:Lcom/facebook/events/common/ActionSource;

.field public static final enum GUESTS_VIEW:Lcom/facebook/events/common/ActionSource;

.field public static final enum LAUNCHER:Lcom/facebook/events/common/ActionSource;

.field public static final enum MOBILE_BOOKMARK_TAB:Lcom/facebook/events/common/ActionSource;

.field public static final enum MOBILE_EVENT_COMPOSER:Lcom/facebook/events/common/ActionSource;

.field public static final enum MOBILE_SUBSCRIPTIONS_DASHBOARD:Lcom/facebook/events/common/ActionSource;

.field public static final enum MOBILE_SUBSCRIPTIONS_LIST:Lcom/facebook/events/common/ActionSource;

.field public static final enum MOBILE_SUGGESTIONS_DASHBOARD:Lcom/facebook/events/common/ActionSource;

.field public static final enum MOBILE_SUGGESTIONS_LIST:Lcom/facebook/events/common/ActionSource;

.field public static final enum MOBILE_SYSTEM_NOTIFICATION:Lcom/facebook/events/common/ActionSource;

.field public static final enum NEWSFEED:Lcom/facebook/events/common/ActionSource;

.field public static final enum NOTIFICATION:Lcom/facebook/events/common/ActionSource;

.field public static final enum PAGE:Lcom/facebook/events/common/ActionSource;

.field public static final enum PAGE_UPCOMING_EVENTS_CARD:Lcom/facebook/events/common/ActionSource;

.field public static final enum PERMALINK:Lcom/facebook/events/common/ActionSource;

.field public static final enum TIMELINE:Lcom/facebook/events/common/ActionSource;

.field public static final enum UNKNOWN:Lcom/facebook/events/common/ActionSource;


# instance fields
.field private final mParamValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->UNKNOWN:Lcom/facebook/events/common/ActionSource;

    .line 17
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "PERMALINK"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->PERMALINK:Lcom/facebook/events/common/ActionSource;

    .line 18
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "DASHBOARD"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->DASHBOARD:Lcom/facebook/events/common/ActionSource;

    .line 19
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "NEWSFEED"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->NEWSFEED:Lcom/facebook/events/common/ActionSource;

    .line 20
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->GROUP:Lcom/facebook/events/common/ActionSource;

    .line 21
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "PAGE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->PAGE:Lcom/facebook/events/common/ActionSource;

    .line 22
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "TIMELINE"

    const/4 v2, 0x6

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->TIMELINE:Lcom/facebook/events/common/ActionSource;

    .line 23
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x7

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->NOTIFICATION:Lcom/facebook/events/common/ActionSource;

    .line 24
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "GRAPH_SEARCH"

    const/16 v2, 0x8

    const/16 v3, 0x46

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->GRAPH_SEARCH:Lcom/facebook/events/common/ActionSource;

    .line 25
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "LAUNCHER"

    const/16 v2, 0x9

    const/16 v3, 0x4e

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->LAUNCHER:Lcom/facebook/events/common/ActionSource;

    .line 26
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "PAGE_UPCOMING_EVENTS_CARD"

    const/16 v2, 0xa

    const/16 v3, 0x62

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->PAGE_UPCOMING_EVENTS_CARD:Lcom/facebook/events/common/ActionSource;

    .line 27
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "MOBILE_SUGGESTIONS_DASHBOARD"

    const/16 v2, 0xb

    const/16 v3, 0xc9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->MOBILE_SUGGESTIONS_DASHBOARD:Lcom/facebook/events/common/ActionSource;

    .line 28
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "MOBILE_SUGGESTIONS_LIST"

    const/16 v2, 0xc

    const/16 v3, 0xca

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->MOBILE_SUGGESTIONS_LIST:Lcom/facebook/events/common/ActionSource;

    .line 29
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "MOBILE_EVENT_COMPOSER"

    const/16 v2, 0xd

    const/16 v3, 0xcb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->MOBILE_EVENT_COMPOSER:Lcom/facebook/events/common/ActionSource;

    .line 30
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "MOBILE_BOOKMARK_TAB"

    const/16 v2, 0xe

    const/16 v3, 0xce

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->MOBILE_BOOKMARK_TAB:Lcom/facebook/events/common/ActionSource;

    .line 31
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "MOBILE_SYSTEM_NOTIFICATION"

    const/16 v2, 0xf

    const/16 v3, 0xcf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->MOBILE_SYSTEM_NOTIFICATION:Lcom/facebook/events/common/ActionSource;

    .line 32
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "MOBILE_SUBSCRIPTIONS_DASHBOARD"

    const/16 v2, 0x10

    const/16 v3, 0xd0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->MOBILE_SUBSCRIPTIONS_DASHBOARD:Lcom/facebook/events/common/ActionSource;

    .line 33
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "MOBILE_SUBSCRIPTIONS_LIST"

    const/16 v2, 0x11

    const/16 v3, 0xd1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->MOBILE_SUBSCRIPTIONS_LIST:Lcom/facebook/events/common/ActionSource;

    .line 34
    new-instance v0, Lcom/facebook/events/common/ActionSource;

    const-string v1, "GUESTS_VIEW"

    const/16 v2, 0x12

    const/16 v3, 0x190

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/events/common/ActionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->GUESTS_VIEW:Lcom/facebook/events/common/ActionSource;

    .line 14
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/facebook/events/common/ActionSource;

    sget-object v1, Lcom/facebook/events/common/ActionSource;->UNKNOWN:Lcom/facebook/events/common/ActionSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/events/common/ActionSource;->PERMALINK:Lcom/facebook/events/common/ActionSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/events/common/ActionSource;->DASHBOARD:Lcom/facebook/events/common/ActionSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/events/common/ActionSource;->NEWSFEED:Lcom/facebook/events/common/ActionSource;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/events/common/ActionSource;->GROUP:Lcom/facebook/events/common/ActionSource;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/events/common/ActionSource;->PAGE:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/events/common/ActionSource;->TIMELINE:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/events/common/ActionSource;->NOTIFICATION:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/events/common/ActionSource;->GRAPH_SEARCH:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/events/common/ActionSource;->LAUNCHER:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/events/common/ActionSource;->PAGE_UPCOMING_EVENTS_CARD:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/events/common/ActionSource;->MOBILE_SUGGESTIONS_DASHBOARD:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/events/common/ActionSource;->MOBILE_SUGGESTIONS_LIST:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/events/common/ActionSource;->MOBILE_EVENT_COMPOSER:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/events/common/ActionSource;->MOBILE_BOOKMARK_TAB:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/events/common/ActionSource;->MOBILE_SYSTEM_NOTIFICATION:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/events/common/ActionSource;->MOBILE_SUBSCRIPTIONS_DASHBOARD:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/events/common/ActionSource;->MOBILE_SUBSCRIPTIONS_LIST:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/events/common/ActionSource;->GUESTS_VIEW:Lcom/facebook/events/common/ActionSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/events/common/ActionSource;->$VALUES:[Lcom/facebook/events/common/ActionSource;

    .line 54
    new-instance v0, Lcom/facebook/events/common/b;

    invoke-direct {v0}, Lcom/facebook/events/common/b;-><init>()V

    sput-object v0, Lcom/facebook/events/common/ActionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/facebook/events/common/ActionSource;->mParamValue:I

    .line 48
    return-void
.end method

.method public static putActionRef(Landroid/os/Bundle;Lcom/facebook/events/common/ActionSource;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 41
    const-string v0, "action_ref"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/events/common/ActionSource;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/events/common/ActionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/common/ActionSource;

    return-object v0
.end method

.method public static values()[Lcom/facebook/events/common/ActionSource;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/events/common/ActionSource;->$VALUES:[Lcom/facebook/events/common/ActionSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/events/common/ActionSource;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final getParamValue()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/facebook/events/common/ActionSource;->mParamValue:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/events/common/ActionSource;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return-void
.end method
