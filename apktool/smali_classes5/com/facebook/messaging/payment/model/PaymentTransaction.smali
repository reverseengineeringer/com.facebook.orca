.class public Lcom/facebook/messaging/payment/model/PaymentTransaction;
.super Ljava/lang/Object;
.source "PaymentTransaction.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
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
            "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/facebook/messaging/payment/model/p;

.field private d:Lcom/facebook/messaging/payment/model/Sender;

.field private e:Lcom/facebook/messaging/payment/model/Receiver;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/messaging/payment/model/t;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/messaging/payment/model/Amount;

.field private k:Lcom/facebook/messaging/payment/model/Amount;

.field private l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

.field private m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

.field private n:Lcom/facebook/messaging/payment/model/CommerceOrder;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    .line 207
    new-instance v0, Lcom/facebook/messaging/payment/model/l;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/l;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c:Lcom/facebook/messaging/payment/model/p;

    .line 193
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e:Lcom/facebook/messaging/payment/model/Receiver;

    .line 194
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d:Lcom/facebook/messaging/payment/model/Sender;

    .line 195
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g:Lcom/facebook/messaging/payment/model/t;

    .line 197
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j:Lcom/facebook/messaging/payment/model/Amount;

    .line 200
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k:Lcom/facebook/messaging/payment/model/Amount;

    .line 201
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    .line 202
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    .line 203
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n:Lcom/facebook/messaging/payment/model/CommerceOrder;

    .line 204
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->o:Ljava/lang/String;

    .line 205
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b:Ljava/lang/String;

    .line 169
    const-class v0, Lcom/facebook/messaging/payment/model/p;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/p;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c:Lcom/facebook/messaging/payment/model/p;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/t;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g:Lcom/facebook/messaging/payment/model/t;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h:Ljava/lang/String;

    .line 174
    const-class v0, Lcom/facebook/messaging/payment/model/Sender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/Sender;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d:Lcom/facebook/messaging/payment/model/Sender;

    .line 175
    const-class v0, Lcom/facebook/messaging/payment/model/Receiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/Receiver;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e:Lcom/facebook/messaging/payment/model/Receiver;

    .line 176
    const-class v0, Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/Amount;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j:Lcom/facebook/messaging/payment/model/Amount;

    .line 177
    const-class v0, Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/Amount;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k:Lcom/facebook/messaging/payment/model/Amount;

    .line 178
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    .line 179
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    .line 180
    const-class v0, Lcom/facebook/messaging/payment/model/CommerceOrder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/CommerceOrder;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n:Lcom/facebook/messaging/payment/model/CommerceOrder;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->o:Ljava/lang/String;

    .line 183
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->q()Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 184
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/model/m;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->b()Lcom/facebook/messaging/payment/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c:Lcom/facebook/messaging/payment/model/p;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->f()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g:Lcom/facebook/messaging/payment/model/t;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->c()Lcom/facebook/messaging/payment/model/Sender;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d:Lcom/facebook/messaging/payment/model/Sender;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->d()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e:Lcom/facebook/messaging/payment/model/Receiver;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->i()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j:Lcom/facebook/messaging/payment/model/Amount;

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->j()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k:Lcom/facebook/messaging/payment/model/Amount;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->l()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    .line 67
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->m()Lcom/facebook/messaging/payment/model/CommerceOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n:Lcom/facebook/messaging/payment/model/CommerceOrder;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/m;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->o:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->q()Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 71
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/model/m;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/messaging/payment/model/m;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/m;-><init>()V

    return-object v0
.end method

.method private q()Lcom/facebook/messaging/payment/model/PaymentTransaction;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c:Lcom/facebook/messaging/payment/model/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c:Lcom/facebook/messaging/payment/model/p;

    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c:Lcom/facebook/messaging/payment/model/p;

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d:Lcom/facebook/messaging/payment/model/Sender;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d:Lcom/facebook/messaging/payment/model/Sender;

    :goto_5
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d:Lcom/facebook/messaging/payment/model/Sender;

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e:Lcom/facebook/messaging/payment/model/Receiver;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e:Lcom/facebook/messaging/payment/model/Receiver;

    :goto_6
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e:Lcom/facebook/messaging/payment/model/Receiver;

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g:Lcom/facebook/messaging/payment/model/t;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g:Lcom/facebook/messaging/payment/model/t;

    :goto_7
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g:Lcom/facebook/messaging/payment/model/t;

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j:Lcom/facebook/messaging/payment/model/Amount;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j:Lcom/facebook/messaging/payment/model/Amount;

    :goto_8
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j:Lcom/facebook/messaging/payment/model/Amount;

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k:Lcom/facebook/messaging/payment/model/Amount;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k:Lcom/facebook/messaging/payment/model/Amount;

    :goto_9
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k:Lcom/facebook/messaging/payment/model/Amount;

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    :goto_a
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    .line 279
    return-object p0

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 264
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/model/p;->UNKNOWN:Lcom/facebook/messaging/payment/model/p;

    goto :goto_1

    .line 265
    :cond_2
    const-string v0, "0"

    goto :goto_2

    .line 266
    :cond_3
    const-string v0, "0"

    goto :goto_3

    .line 267
    :cond_4
    const-string v0, "0"

    goto :goto_4

    .line 269
    :cond_5
    sget-object v0, Lcom/facebook/messaging/payment/model/Sender;->a:Lcom/facebook/messaging/payment/model/Sender;

    goto :goto_5

    .line 270
    :cond_6
    sget-object v0, Lcom/facebook/messaging/payment/model/Receiver;->a:Lcom/facebook/messaging/payment/model/Receiver;

    goto :goto_6

    .line 272
    :cond_7
    sget-object v0, Lcom/facebook/messaging/payment/model/t;->UNKNOWN_STATUS:Lcom/facebook/messaging/payment/model/t;

    goto :goto_7

    .line 273
    :cond_8
    sget-object v0, Lcom/facebook/messaging/payment/model/Amount;->a:Lcom/facebook/messaging/payment/model/Amount;

    goto :goto_8

    .line 274
    :cond_9
    sget-object v0, Lcom/facebook/messaging/payment/model/Amount;->b:Lcom/facebook/messaging/payment/model/Amount;

    goto :goto_9

    .line 277
    :cond_a
    sget-object v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    goto :goto_a
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->q()Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/payment/model/p;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c:Lcom/facebook/messaging/payment/model/p;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/payment/model/Sender;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d:Lcom/facebook/messaging/payment/model/Sender;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/messaging/payment/model/Receiver;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e:Lcom/facebook/messaging/payment/model/Receiver;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/messaging/payment/model/t;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g:Lcom/facebook/messaging/payment/model/t;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/messaging/payment/model/Amount;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j:Lcom/facebook/messaging/payment/model/Amount;

    return-object v0
.end method

.method public final k()Lcom/facebook/messaging/payment/model/Amount;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k:Lcom/facebook/messaging/payment/model/Amount;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    return-object v0
.end method

.method public final m()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    return-object v0
.end method

.method public final n()Lcom/facebook/messaging/payment/model/CommerceOrder;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n:Lcom/facebook/messaging/payment/model/CommerceOrder;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 284
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c:Lcom/facebook/messaging/payment/model/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/p;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    instance-of v0, v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    move-object v1, v0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/fe;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fe;

    move-result-object v4

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/ff;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ff;

    move-result-object v5

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    instance-of v0, v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    .line 301
    :goto_1
    new-instance v6, Lcom/facebook/messaging/payment/model/graphql/ay;

    invoke-direct {v6}, Lcom/facebook/messaging/payment/model/graphql/ay;-><init>()V

    invoke-virtual {v6, v3}, Lcom/facebook/messaging/payment/model/graphql/ay;->a(Lcom/facebook/graphql/enums/GraphQLObjectType;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v6

    iget-object v3, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j:Lcom/facebook/messaging/payment/model/Amount;

    if-nez v3, :cond_2

    move-object v3, v2

    :goto_2
    invoke-virtual {v6, v3}, Lcom/facebook/messaging/payment/model/graphql/ay;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v6

    iget-object v3, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k:Lcom/facebook/messaging/payment/model/Amount;

    if-nez v3, :cond_3

    move-object v3, v2

    :goto_3
    invoke-virtual {v6, v3}, Lcom/facebook/messaging/payment/model/graphql/ay;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v6

    iget-object v3, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n:Lcom/facebook/messaging/payment/model/CommerceOrder;

    if-nez v3, :cond_4

    move-object v3, v2

    :goto_4
    invoke-virtual {v6, v3}, Lcom/facebook/messaging/payment/model/graphql/ay;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/facebook/messaging/payment/model/graphql/ay;->a(J)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/facebook/messaging/payment/model/graphql/ay;->b(J)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/facebook/messaging/payment/model/graphql/ay;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/model/graphql/ay;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e:Lcom/facebook/messaging/payment/model/Receiver;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_5
    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/model/graphql/ay;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/payment/model/graphql/ay;->a(Lcom/facebook/graphql/enums/fe;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d:Lcom/facebook/messaging/payment/model/Sender;

    if-nez v3, :cond_6

    :goto_6
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/graphql/ay;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/payment/model/graphql/ay;->a(Lcom/facebook/graphql/enums/ff;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/model/graphql/ay;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/payment/model/graphql/ay;->c(J)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/ay;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/ay;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    .line 287
    goto/16 :goto_0

    :cond_1
    move-object v0, v2

    .line 296
    goto :goto_1

    .line 301
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/Amount;->e()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/Amount;->e()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n:Lcom/facebook/messaging/payment/model/CommerceOrder;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/CommerceOrder;->d()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e:Lcom/facebook/messaging/payment/model/Receiver;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/Receiver;->e()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d:Lcom/facebook/messaging/payment/model/Sender;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/Sender;->e()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v2

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "payment_type"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c:Lcom/facebook/messaging/payment/model/p;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "sender"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d:Lcom/facebook/messaging/payment/model/Sender;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "receiver"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e:Lcom/facebook/messaging/payment/model/Receiver;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "creation_time"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "transfer_status"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "completed_time"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "updated_time"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "amount"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "amount_fb_discount"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "transfer_context"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "platform_item"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "commerce_order"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n:Lcom/facebook/messaging/payment/model/CommerceOrder;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "order_id"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c:Lcom/facebook/messaging/payment/model/p;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d:Lcom/facebook/messaging/payment/model/Sender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e:Lcom/facebook/messaging/payment/model/Receiver;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n:Lcom/facebook/messaging/payment/model/CommerceOrder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    return-void
.end method
