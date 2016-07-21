.class public Lcom/facebook/messaging/payment/model/verification/ScreenData;
.super Ljava/lang/Object;
.source "ScreenData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/verification/ScreenDataDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/model/verification/ScreenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCardIssuer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_issuer"
    .end annotation
.end field

.field private final mCardLastFour:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_last_four"
    .end annotation
.end field

.field private final mDobDay:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dob_day"
    .end annotation
.end field

.field private final mDobMonth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dob_month"
    .end annotation
.end field

.field private final mDobYear:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dob_year"
    .end annotation
.end field

.field private final mErrorMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_message"
    .end annotation
.end field

.field private final mFirstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_name"
    .end annotation
.end field

.field private final mHasThrownException:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_thrown_exception"
    .end annotation
.end field

.field private final mIntroReason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "intro_reason"
    .end annotation
.end field

.field private final mIsSender:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_sender"
    .end annotation
.end field

.field private final mLastName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_name"
    .end annotation
.end field

.field private final mPreviousAttemptFailed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "previous_attempt_failed"
    .end annotation
.end field

.field private final mSenderShortName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sender_short_name"
    .end annotation
.end field

.field private final mVerificationSucceeded:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "verification_succeeded"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/facebook/messaging/payment/model/verification/b;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/verification/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mIntroReason:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mFirstName:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mLastName:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mSenderShortName:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mCardIssuer:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mCardLastFour:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mErrorMessage:Ljava/lang/String;

    .line 75
    iput v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobYear:I

    .line 76
    iput v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobMonth:I

    .line 77
    iput v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobDay:I

    .line 78
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mIsSender:Z

    .line 79
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mPreviousAttemptFailed:Z

    .line 80
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mHasThrownException:Z

    .line 81
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mVerificationSucceeded:Z

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mIntroReason:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mFirstName:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mLastName:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mSenderShortName:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mCardIssuer:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mCardLastFour:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mErrorMessage:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobYear:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobMonth:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobDay:I

    .line 126
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mIsSender:Z

    .line 127
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mPreviousAttemptFailed:Z

    .line 128
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mHasThrownException:Z

    .line 129
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mVerificationSucceeded:Z

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mIntroReason:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mSenderShortName:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mCardIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mCardLastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobYear:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobMonth:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobDay:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mPreviousAttemptFailed:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mHasThrownException:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mVerificationSucceeded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "intro_reason"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mIntroReason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "first_name"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mFirstName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "last_name"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mLastName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "sender_short_name"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mSenderShortName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "card_issuer"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mCardIssuer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "card_last_four"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mCardLastFour:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "error_message"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "dob_year"

    iget v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobYear:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "dob_month"

    iget v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobMonth:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "dob_day"

    iget v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobDay:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "is_sender"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mIsSender:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "previous_attempt_failed"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mPreviousAttemptFailed:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "has_thrown_exception"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mHasThrownException:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "verification_succeeded"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mVerificationSucceeded:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mIntroReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mLastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mSenderShortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mCardIssuer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mCardLastFour:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobYear:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobMonth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mDobDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mIsSender:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 226
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mPreviousAttemptFailed:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 227
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mHasThrownException:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 228
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/verification/ScreenData;->mVerificationSucceeded:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 229
    return-void
.end method
