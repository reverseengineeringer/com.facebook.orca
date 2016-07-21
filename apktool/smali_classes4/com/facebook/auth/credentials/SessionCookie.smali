.class public Lcom/facebook/auth/credentials/SessionCookie;
.super Ljava/lang/Object;
.source "SessionCookie.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/auth/credentials/SessionCookieDeserializer;
.end annotation

.annotation build Lcom/instagram/common/json/annotation/JsonType;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/auth/credentials/SessionCookie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDomain:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "domain"
    .end annotation
.end field

.field public mExpires:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expires"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public mPath:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path"
    .end annotation
.end field

.field public mSecure:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secure"
    .end annotation
.end field

.field public mValue:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/auth/credentials/g;

    invoke-direct {v0}, Lcom/facebook/auth/credentials/g;-><init>()V

    sput-object v0, Lcom/facebook/auth/credentials/SessionCookie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    .line 90
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/z;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/auth/credentials/SessionCookie;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 175
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/r;->b()Lcom/fasterxml/jackson/core/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_0

    .line 182
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 183
    :goto_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_2

    .line 184
    invoke-static {v1}, Lcom/facebook/auth/credentials/i;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/auth/credentials/SessionCookie;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 191
    :catch_0
    move-exception v1

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 202
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-static {p0, p1}, Lcom/facebook/auth/credentials/SessionCookie;->a(Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_1

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/SessionCookie;

    .line 209
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/SessionCookie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v0, Lcom/facebook/auth/credentials/h;

    invoke-direct {v0, p0}, Lcom/facebook/auth/credentials/h;-><init>(Lcom/facebook/auth/credentials/SessionCookie;)V

    iget-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/auth/credentials/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/credentials/h;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 127
    const-string v1, "Expires"

    iget-object v2, p0, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/auth/credentials/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/credentials/h;

    .line 129
    :cond_1
    const-string v1, "Domain"

    iget-object v2, p0, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/auth/credentials/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/credentials/h;

    move-result-object v1

    const-string v2, "Path"

    iget-object v3, p0, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/auth/credentials/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/credentials/h;

    .line 131
    iget-boolean v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    if-eqz v1, :cond_2

    .line 132
    const-string v1, "secure"

    invoke-virtual {v0, v1}, Lcom/facebook/auth/credentials/h;->a(Ljava/lang/String;)Lcom/facebook/auth/credentials/h;

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 163
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
