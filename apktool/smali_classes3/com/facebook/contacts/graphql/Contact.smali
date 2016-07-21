.class public Lcom/facebook/contacts/graphql/Contact;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/q;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactSerializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/contacts/graphql/Contact;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAddedTimeInMS:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addedTime"
    .end annotation
.end field

.field final mBigPictureSize:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bigPictureSize"
    .end annotation
.end field

.field final mBigPictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bigPictureUrl"
    .end annotation
.end field

.field final mBirthdayDay:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthdayDay"
    .end annotation
.end field

.field final mBirthdayMonth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthdayMonth"
    .end annotation
.end field

.field final mCanMessage:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canMessage"
    .end annotation
.end field

.field final mCanSeeViewerMontageThread:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canSeeViewerMontageThread"
    .end annotation
.end field

.field final mCityName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cityName"
    .end annotation
.end field

.field final mCommunicationRank:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "communicationRank"
    .end annotation
.end field

.field final mContactId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactId"
    .end annotation
.end field

.field final mContactProfileType:Lcom/facebook/contacts/graphql/a/a;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactType"
    .end annotation
.end field

.field final mFriendshipStatus:Lcom/facebook/graphql/enums/bx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friendshipStatus"
    .end annotation
.end field

.field final mGraphApiWriteId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "graphApiWriteId"
    .end annotation
.end field

.field final mHugePictureSize:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hugePictureSize"
    .end annotation
.end field

.field final mHugePictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hugePictureUrl"
    .end annotation
.end field

.field final mIsMemorialized:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMemorialized"
    .end annotation
.end field

.field final mIsMessageBlockedByViewer:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMessageBlockedByViewer"
    .end annotation
.end field

.field final mIsMessengerUser:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMessengerUser"
    .end annotation
.end field

.field final mIsMobilePushable:Lcom/facebook/common/util/a;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMobilePushable"
    .end annotation
.end field

.field final mIsOnViewerContactList:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isOnViewerContactList"
    .end annotation
.end field

.field final mIsPartial:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isPartial"
    .end annotation
.end field

.field final mLastFetchTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastFetchTime"
    .end annotation
.end field

.field final mMessengerInstallTimeInMS:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messengerInstallTime"
    .end annotation
.end field

.field final mMessengerInvitePriority:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messengerInvitePriority"
    .end annotation
.end field

.field final mMontageThreadFBID:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "montageThreadFBID"
    .end annotation
.end field

.field final mName:Lcom/facebook/user/model/Name;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field final mNameEntries:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nameEntries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;",
            ">;"
        }
    .end annotation
.end field

.field final mNameSearchTokens:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nameSearchTokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mPhatRank:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phatRank"
    .end annotation
.end field

.field final mPhones:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactPhone;",
            ">;"
        }
    .end annotation
.end field

.field final mPhoneticName:Lcom/facebook/user/model/Name;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phoneticName"
    .end annotation
.end field

.field final mProfileFbid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profileFbid"
    .end annotation
.end field

.field final mSmallPictureSize:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smallPictureSize"
    .end annotation
.end field

.field final mSmallPictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smallPictureUrl"
    .end annotation
.end field

.field final mSubscribeStatus:Lcom/facebook/graphql/enums/hb;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subscribeStatus"
    .end annotation
.end field

.field final mTimelineCoverPhoto:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timelineCoverPhoto"
    .end annotation
.end field

.field final mUsername:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field

.field final mWithTaggingRank:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "withTaggingRank"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 493
    new-instance v0, Lcom/facebook/contacts/graphql/q;

    invoke-direct {v0}, Lcom/facebook/contacts/graphql/q;-><init>()V

    sput-object v0, Lcom/facebook/contacts/graphql/Contact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 252
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 253
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 254
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 255
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 256
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 257
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 258
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 259
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 260
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 261
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 262
    iput v3, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 263
    iput v3, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 264
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 265
    iput-boolean v2, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    .line 266
    iput-boolean v2, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 267
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/a;

    .line 268
    iput-boolean v2, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 269
    iput-wide v4, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 270
    iput-boolean v2, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 271
    iput-boolean v2, p0, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 272
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/bx;

    .line 273
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mSubscribeStatus:Lcom/facebook/graphql/enums/hb;

    .line 274
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:Lcom/facebook/contacts/graphql/a/a;

    .line 275
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mTimelineCoverPhoto:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    .line 276
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 277
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 278
    iput-wide v4, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 279
    iput v2, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 280
    iput v2, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 281
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 282
    iput-boolean v2, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 283
    iput-wide v4, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 284
    iput-wide v4, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 285
    iput-boolean v2, p0, Lcom/facebook/contacts/graphql/Contact;->mCanSeeViewerMontageThread:Z

    .line 286
    iput v3, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 287
    iput-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 288
    iput v3, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 289
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 207
    const-class v0, Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 208
    const-class v0, Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 217
    const-class v0, Lcom/facebook/contacts/graphql/ContactPhone;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 220
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    .line 221
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 222
    const-class v0, Lcom/facebook/common/util/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/a;

    .line 223
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 225
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 226
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/bx;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSubscribeStatus:Lcom/facebook/graphql/enums/hb;

    .line 229
    const-class v0, Lcom/facebook/contacts/graphql/a/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/a/a;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:Lcom/facebook/contacts/graphql/a/a;

    .line 230
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mTimelineCoverPhoto:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    .line 231
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 232
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 237
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 240
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanSeeViewerMontageThread:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 244
    return-void
.end method

.method constructor <init>(Lcom/facebook/contacts/graphql/r;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 163
    invoke-static {p1}, Lcom/facebook/contacts/graphql/Contact;->a(Lcom/facebook/contacts/graphql/r;)Lcom/facebook/user/model/Name;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 164
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 165
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->l()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 169
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->m()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 170
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->n()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 171
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->o()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 172
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->p()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 173
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 174
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    .line 175
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 176
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->t()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/a;

    .line 177
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 178
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 179
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 180
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 181
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->z()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/bx;

    .line 182
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->A()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSubscribeStatus:Lcom/facebook/graphql/enums/hb;

    .line 183
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->B()Lcom/facebook/contacts/graphql/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->B()Lcom/facebook/contacts/graphql/a/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:Lcom/facebook/contacts/graphql/a/a;

    .line 185
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->C()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mTimelineCoverPhoto:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    .line 186
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 187
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 188
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 189
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->H()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 190
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->G()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 191
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 193
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 194
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 195
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanSeeViewerMontageThread:Z

    .line 196
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->M()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 197
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/r;->O()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 199
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/Contact;->O()V

    .line 200
    return-void

    .line 183
    :cond_0
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

    goto :goto_0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    const-string v1, "if contact.canMessage, fbid cannot be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:Lcom/facebook/contacts/graphql/a/a;

    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "If contact has not fbid its profile type must be UNMATCHED"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 308
    :cond_1
    return-void

    .line 305
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/contacts/graphql/r;)Lcom/facebook/user/model/Name;
    .locals 4

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/r;->d()Lcom/facebook/user/model/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/r;->d()Lcom/facebook/user/model/Name;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/user/model/Name;

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/r;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/contacts/graphql/r;
    .locals 1

    .prologue
    .line 312
    new-instance v0, Lcom/facebook/contacts/graphql/r;

    invoke-direct {v0}, Lcom/facebook/contacts/graphql/r;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/facebook/contacts/graphql/a/a;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:Lcom/facebook/contacts/graphql/a/a;

    return-object v0
.end method

.method public final B()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mTimelineCoverPhoto:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    return-object v0
.end method

.method public final C()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    return v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    return v0
.end method

.method public final G()J
    .locals 2

    .prologue
    .line 463
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    return-object v0
.end method

.method public final I()J
    .locals 2

    .prologue
    .line 474
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    return-wide v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanSeeViewerMontageThread:Z

    return v0
.end method

.method public final K()F
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final M()F
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/Contact;->O()V

    .line 294
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/user/model/Name;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method public final f()Lcom/facebook/user/model/Name;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    return v0
.end method

.method public final o()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactPhone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    return v0
.end method

.method public final r()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 411
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (phonetic name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") <contactId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> <profileFbid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> <commRank:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> <canMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> <isMemorialized:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "><contactType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:Lcom/facebook/contacts/graphql/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    return v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 423
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 514
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 515
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 518
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 522
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 523
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 526
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 527
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 528
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 530
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 531
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 532
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 533
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/bx;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 534
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSubscribeStatus:Lcom/facebook/graphql/enums/hb;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 535
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:Lcom/facebook/contacts/graphql/a/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mTimelineCoverPhoto:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 537
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 538
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 539
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 540
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 543
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 544
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 545
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 546
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanSeeViewerMontageThread:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 547
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 548
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 550
    return-void
.end method

.method public final x()Lcom/facebook/graphql/enums/bx;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method public final y()Lcom/facebook/graphql/enums/hb;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSubscribeStatus:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method

.method public final z()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
