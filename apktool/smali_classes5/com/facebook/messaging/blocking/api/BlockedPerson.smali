.class public Lcom/facebook/messaging/blocking/api/BlockedPerson;
.super Ljava/lang/Object;
.source "BlockedPerson.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/blocking/api/BlockedPerson;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBlockedDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "block_time"
    .end annotation
.end field

.field private final mBlockedType:Lcom/facebook/messaging/blocking/api/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "block_type"
    .end annotation
.end field

.field private final mFbid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbid"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/messaging/blocking/api/a;

    invoke-direct {v0}, Lcom/facebook/messaging/blocking/api/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mFbid:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mName:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mBlockedType:Lcom/facebook/messaging/blocking/api/b;

    .line 54
    iput-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mBlockedDate:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mFbid:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mName:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/blocking/api/b;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/blocking/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mBlockedType:Lcom/facebook/messaging/blocking/api/b;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mBlockedDate:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mFbid:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 3

    .prologue
    .line 110
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mBlockedDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected date format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mBlockedDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/facebook/messaging/blocking/api/b;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mBlockedType:Lcom/facebook/messaging/blocking/api/b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 125
    const-string v0, "fbid %s, name %s, block_type %s, block_date %s"

    iget-object v1, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mFbid:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mBlockedType:Lcom/facebook/messaging/blocking/api/b;

    iget-object v4, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mBlockedDate:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mFbid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mBlockedType:Lcom/facebook/messaging/blocking/api/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/api/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/blocking/api/BlockedPerson;->mBlockedDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return-void
.end method
