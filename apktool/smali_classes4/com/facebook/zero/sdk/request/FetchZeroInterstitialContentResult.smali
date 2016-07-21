.class public Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;
.super Ljava/lang/Object;
.source "FetchZeroInterstitialContentResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResultDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCampaignTokenToRefreshType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "campaign_token_to_refresh_type"
    .end annotation
.end field

.field private final mClickableLinkText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickable_link_text"
    .end annotation
.end field

.field private final mClickableLinkUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickable_link_url"
    .end annotation
.end field

.field private final mDescriptionText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description_text"
    .end annotation
.end field

.field private final mDetailText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "detail_text"
    .end annotation
.end field

.field private final mFacepileText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "facepile_text"
    .end annotation
.end field

.field private final mImageUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_url"
    .end annotation
.end field

.field private final mPrimaryButtonAction:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_action"
    .end annotation
.end field

.field private final mPrimaryButtonIntentUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_intent_url"
    .end annotation
.end field

.field private final mPrimaryButtonStep:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_step"
    .end annotation
.end field

.field private final mPrimaryButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_text"
    .end annotation
.end field

.field private final mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "facepile_profile_picture_urls"
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

.field private final mSecondaryButtonAction:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_action"
    .end annotation
.end field

.field private final mSecondaryButtonIntentUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_intent_url"
    .end annotation
.end field

.field private final mSecondaryButtonOverrideBackOnly:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_override_back_only"
    .end annotation
.end field

.field private final mSecondaryButtonStep:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_step"
    .end annotation
.end field

.field private final mSecondaryButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_text"
    .end annotation
.end field

.field private final mShouldUseDefaultImage:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_use_default_image"
    .end annotation
.end field

.field private final mSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation
.end field

.field private final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lcom/facebook/zero/sdk/request/c;

    invoke-direct {v0}, Lcom/facebook/zero/sdk/request/c;-><init>()V

    sput-object v0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 135
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 136
    iput-boolean v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 137
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 138
    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 139
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 141
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 142
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 143
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 144
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 147
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 150
    iput-boolean v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 151
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 163
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 177
    return-void

    :cond_0
    move v0, v2

    .line 159
    goto :goto_0

    :cond_1
    move v1, v2

    .line 175
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    instance-of v1, p1, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    check-cast p1, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;

    .line 215
    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->e()Z

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->s()Z

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
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
    .line 313
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 240
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "subTitle"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "description_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "image_url"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "should_use_default_image"

    iget-boolean v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "facepile_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "profile_picture_urls"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "detail_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "clickable_link_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "clickable_link_url"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "primary_button_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "primary_button_intent_url"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "primary_button_step"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "primary_button_action"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "secondary_button_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "secondary_button_intent_url"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "secondary_button_step"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "secondary_button_action"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "secondary_button_override_back_only"

    iget-boolean v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "campaign_token_to_refresh_type"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-boolean v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 205
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    return-void

    :cond_0
    move v0, v2

    .line 190
    goto :goto_0

    :cond_1
    move v1, v2

    .line 204
    goto :goto_1
.end method
