.class public Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;
.super Ljava/lang/Object;
.source "MessengerPayHistoryLoaderResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/ab;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/transactions/ab;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->b:Lcom/google/common/collect/ImmutableList;

    .line 45
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->c:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 1
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ag;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a:Lcom/google/common/collect/ImmutableList;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->b:Lcom/google/common/collect/ImmutableList;

    .line 37
    iput-boolean p3, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->c:Z

    .line 38
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;Z)Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
            ">;Z)",
            "Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a:Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->c:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 97
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 98
    return-void
.end method
