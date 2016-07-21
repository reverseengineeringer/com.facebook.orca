.class public Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "RtcRecommendationInboxItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/facebook/user/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/inbox2/rtc/b;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/rtc/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 32
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;->g:Lcom/facebook/user/model/User;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 27
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;->g:Lcom/facebook/user/model/User;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_RTC_RECOMMENDATION:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;->g:Lcom/facebook/user/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_RTC_RECOMMENDATION:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "tap_rtc_recommendation_unit"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method protected final h()J
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a:Lcom/google/common/b/c;

    invoke-virtual {v0}, Lcom/google/common/b/c;->a()Lcom/google/common/b/j;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, v1, v2}, Lcom/google/common/b/j;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/j;

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;->g:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, v1, v2}, Lcom/google/common/b/j;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/j;

    .line 55
    invoke-interface {v0}, Lcom/google/common/b/j;->a()Lcom/google/common/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/g;->c()J

    move-result-wide v0

    return-wide v0
.end method
