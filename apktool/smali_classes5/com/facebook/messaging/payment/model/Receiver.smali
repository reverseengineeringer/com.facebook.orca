.class public Lcom/facebook/messaging/payment/model/Receiver;
.super Ljava/lang/Object;
.source "Receiver.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/q;
.implements Lcom/facebook/messaging/payment/model/q;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/ReceiverDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/messaging/payment/model/Receiver;",
        ">;",
        "Lcom/facebook/messaging/payment/model/q;"
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
            "Lcom/facebook/messaging/payment/model/Receiver;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lcom/facebook/messaging/payment/model/Receiver;


# instance fields
.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private final mIsMessengerUser:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_messenger_user"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/messaging/payment/model/Receiver;

    const-string v1, "0"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/model/Receiver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/Receiver;->a:Lcom/facebook/messaging/payment/model/Receiver;

    .line 86
    new-instance v0, Lcom/facebook/messaging/payment/model/r;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/r;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/model/Receiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mId:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mName:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mIsMessengerUser:Z

    .line 69
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mName:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mIsMessengerUser:Z

    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/Receiver;->f()Lcom/facebook/messaging/payment/model/Receiver;

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/model/Receiver;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/Receiver;->mId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/payment/model/Receiver;->mName:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Lcom/facebook/messaging/payment/model/Receiver;->mIsMessengerUser:Z

    .line 50
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/Receiver;->f()Lcom/facebook/messaging/payment/model/Receiver;

    .line 51
    return-void
.end method

.method private f()Lcom/facebook/messaging/payment/model/Receiver;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mId:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mId:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mName:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mName:Ljava/lang/String;

    .line 122
    return-object p0

    .line 120
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 121
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/Receiver;->f()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mIsMessengerUser:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/messaging/payment/model/graphql/az;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/graphql/az;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/Receiver;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/az;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/az;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/messaging/payment/model/Receiver;->mIsMessengerUser:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/az;->a(Z)Lcom/facebook/messaging/payment/model/graphql/az;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/Receiver;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/az;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/az;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/Receiver;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/Receiver;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "is_messenger_user"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/Receiver;->mIsMessengerUser:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/Receiver;->mIsMessengerUser:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 116
    return-void
.end method
