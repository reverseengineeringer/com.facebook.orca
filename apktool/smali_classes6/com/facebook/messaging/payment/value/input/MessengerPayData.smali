.class public Lcom/facebook/messaging/payment/value/input/MessengerPayData;
.super Ljava/lang/Object;
.source "MessengerPayData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/value/input/MessengerPayData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/messaging/payment/value/input/ak;

.field private b:Lcom/facebook/messaging/payment/value/input/cc;

.field private c:Z

.field private d:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

.field private o:Lcom/facebook/user/model/Name;

.field private p:Lcom/facebook/user/model/UserKey;

.field private q:Lcom/facebook/common/util/a;

.field private r:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Lcom/facebook/common/locale/Country;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 618
    new-instance v0, Lcom/facebook/messaging/payment/value/input/bs;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/value/input/bs;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/facebook/messaging/payment/value/input/cc;->PREPARE_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b:Lcom/facebook/messaging/payment/value/input/cc;

    .line 76
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q:Lcom/facebook/common/util/a;

    .line 77
    new-instance v0, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->r:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    .line 78
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-class v0, Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->o:Lcom/facebook/user/model/Name;

    .line 82
    const-class v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->p:Lcom/facebook/user/model/UserKey;

    .line 83
    const-class v0, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->r:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    .line 84
    const-class v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 85
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g:Lcom/google/common/base/Optional;

    .line 86
    const-class v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f:Lcom/google/common/base/Optional;

    .line 87
    const-class v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e:Lcom/google/common/collect/ImmutableList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q:Lcom/facebook/common/util/a;

    .line 90
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->s:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->t:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/cc;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b:Lcom/facebook/messaging/payment/value/input/cc;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->u:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->v:Z

    .line 96
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->w:Z

    .line 97
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->m:Ljava/util/List;

    .line 98
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->n:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    .line 99
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->h:Ljava/util/List;

    .line 633
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 634
    if-eqz v1, :cond_1

    .line 635
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 639
    :goto_1
    move-object v0, v1

    .line 100
    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->i:Lcom/google/common/base/Optional;

    .line 101
    const-class v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j:Lcom/google/common/collect/ImmutableList;

    .line 102
    const-class v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->k:Lcom/google/common/base/Optional;

    .line 103
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    .line 104
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->x:Lcom/facebook/common/locale/Country;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y:Ljava/lang/String;

    .line 106
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private y()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a:Lcom/facebook/messaging/payment/value/input/ak;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a:Lcom/facebook/messaging/payment/value/input/ak;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/ak;->a()V

    .line 583
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/Name;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->o:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method public final a(Lcom/facebook/common/locale/Country;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->x:Lcom/facebook/common/locale/Country;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->x:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, p1}, Lcom/facebook/common/locale/Country;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 558
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->x:Lcom/facebook/common/locale/Country;

    .line 559
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    .line 542
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->n:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    if-ne v0, p1, :cond_0

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->n:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    .line 425
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 205
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->r:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->r:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    .line 188
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/ak;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a:Lcom/facebook/messaging/payment/value/input/ak;

    .line 110
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/cc;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b:Lcom/facebook/messaging/payment/value/input/cc;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/cc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b:Lcom/facebook/messaging/payment/value/input/cc;

    .line 354
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/Name;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->o:Lcom/facebook/user/model/Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->o:Lcom/facebook/user/model/Name;

    invoke-virtual {v0, p1}, Lcom/facebook/user/model/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->o:Lcom/facebook/user/model/Name;

    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->p:Lcom/facebook/user/model/UserKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->p:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, p1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->p:Lcom/facebook/user/model/UserKey;

    .line 172
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :cond_2
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g:Lcom/google/common/base/Optional;

    .line 229
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j:Lcom/google/common/collect/ImmutableList;

    .line 500
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->s:Ljava/lang/String;

    .line 320
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e:Lcom/google/common/collect/ImmutableList;

    .line 270
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q:Lcom/facebook/common/util/a;

    .line 287
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/user/model/UserKey;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->p:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final b(Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/PaymentCard;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :cond_2
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f:Lcom/google/common/base/Optional;

    .line 253
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->t:Ljava/lang/String;

    .line 337
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->m:Ljava/util/List;

    .line 407
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c:Z

    if-ne v0, p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c:Z

    .line 303
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->r:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    return-object v0
.end method

.method public final c(Lcom/google/common/base/Optional;)V
    .locals 2
    .param p1    # Lcom/google/common/base/Optional;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->i:Lcom/google/common/base/Optional;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->i:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    :cond_3
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->i:Lcom/google/common/base/Optional;

    .line 482
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->u:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->h:Ljava/util/List;

    .line 448
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 378
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->v:Z

    .line 379
    return-void
.end method

.method public final d()Lcom/facebook/messaging/payment/pin/model/PaymentPin;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    return-object v0
.end method

.method public final d(Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->k:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    :cond_2
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->k:Lcom/google/common/base/Optional;

    .line 525
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y:Ljava/lang/String;

    .line 576
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y()V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 389
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->w:Z

    .line 390
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final f()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/payment/value/input/cc;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b:Lcom/facebook/messaging/payment/value/input/cc;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->v:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->w:Z

    return v0
.end method

.method public final p()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->n:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    return-object v0
.end method

.method public final r()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->h:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final s()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->i:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 592
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mRecipientName"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->o:Lcom/facebook/user/model/Name;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mRecipientUserKey"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->p:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mPaymentValue"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->r:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mPaymentPin"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "selectedPaymentMethod"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mSelectedPaymentCard"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mPaymentCards"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mIsRecipientEligible"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mHasSenderInitiatedPay"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mMessengerPayState"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b:Lcom/facebook/messaging/payment/value/input/cc;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mSenderPin"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mShowPinNux"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->v:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mShowCardAddedNux"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->w:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mThemeList"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->m:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mSelectedTheme"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->n:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mShippingOptions"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mSelectedShippingOption"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mMailingAddresses"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mSelectedMailingAddress"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mPaymentPlatformItem"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mCountry"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->x:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mSellerNotes"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->k:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final v()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    return-object v0
.end method

.method public final w()Lcom/facebook/common/locale/Country;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->x:Lcom/facebook/common/locale/Country;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->o:Lcom/facebook/user/model/Name;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->p:Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->r:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g:Lcom/google/common/base/Optional;

    invoke-static {p1, v0, p2}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f:Lcom/google/common/base/Optional;

    invoke-static {p1, v0, p2}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q:Lcom/facebook/common/util/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 122
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b:Lcom/facebook/messaging/payment/value/input/cc;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->v:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 128
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->w:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->m:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->n:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->i:Lcom/google/common/base/Optional;

    .line 645
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 646
    :goto_0
    invoke-static {p1, v1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 647
    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j:Lcom/google/common/collect/ImmutableList;

    .line 516
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->k:Lcom/google/common/base/Optional;

    invoke-static {p1, v0, p2}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->x:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return-void

    .line 645
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->y:Ljava/lang/String;

    return-object v0
.end method
