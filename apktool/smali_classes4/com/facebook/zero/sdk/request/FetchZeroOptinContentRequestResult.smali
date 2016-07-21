.class public Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;
.super Ljava/lang/Object;
.source "FetchZeroOptinContentRequestResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResultDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDescriptionText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description_text"
    .end annotation
.end field

.field private final mFriendsText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friends_text"
    .end annotation
.end field

.field private final mLearnMoreText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "learn_more_text"
    .end annotation
.end field

.field private final mLearnMoreUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "learn_more_url"
    .end annotation
.end field

.field private final mLegalDisclaimerText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_disclaimer_text"
    .end annotation
.end field

.field private final mLogoUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logo_url"
    .end annotation
.end field

.field private final mOptinConfirmButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_confirm_button_text"
    .end annotation
.end field

.field private final mOptinDeclineButtonCancelText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_button_cancel_text"
    .end annotation
.end field

.field private final mOptinDeclineButtonConfirmText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_button_confirm_text"
    .end annotation
.end field

.field private final mOptinDeclineButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_button_text"
    .end annotation
.end field

.field private final mOptinDeclineConfirmText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_confirm_text"
    .end annotation
.end field

.field private final mOptinDeclineTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_title"
    .end annotation
.end field

.field private final mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friends_profile_picture_urls"
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

.field private final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/facebook/zero/sdk/request/g;

    invoke-direct {v0}, Lcom/facebook/zero/sdk/request/g;-><init>()V

    sput-object v0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 102
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 103
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 104
    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 105
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 107
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 108
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 123
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
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
    .line 230
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    instance-of v1, p1, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    check-cast p1, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    .line 165
    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->n()Ljava/lang/String;

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
    .line 234
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 187
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "description_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "logo_url"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "friends_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "friends_profile_picture_urls"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "legal_disclaimer_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "learn_more_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "learn_more_url"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "optin_decline_title"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "optin_decline_confirm_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "optin_decline_button_confirm_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "optin_decline_button_cancel_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "optin_confirm_button_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "optin_decline_button_text"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    return-void
.end method
