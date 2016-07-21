.class public Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;
.super Ljava/lang/Object;
.source "GenericAdminMessageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isOffsiteAd:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_offsite_ad"
    .end annotation
.end field

.field public final preferenceLink:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "preference_link"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 628
    new-instance v0, Lcom/facebook/messaging/model/messages/c;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messages/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->preferenceLink:Ljava/lang/String;

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->isOffsiteAd:Z

    .line 615
    return-void

    .line 614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preferenceLink"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_offsite_ad"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->preferenceLink:Ljava/lang/String;

    .line 580
    iput-boolean p2, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->isOffsiteAd:Z

    .line 581
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 591
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    const/4 v0, 0x0

    .line 609
    :goto_0
    return-object v0

    .line 597
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 598
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 599
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/enums/do;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/do;

    move-result-object v3

    .line 601
    sget-object v4, Lcom/facebook/graphql/enums/do;->OFFSITE_AD:Lcom/facebook/graphql/enums/do;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_1

    .line 602
    const/4 v0, 0x1

    .line 598
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 609
    :cond_2
    new-instance v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->preferenceLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 625
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->isOffsiteAd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    return-void

    .line 625
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
