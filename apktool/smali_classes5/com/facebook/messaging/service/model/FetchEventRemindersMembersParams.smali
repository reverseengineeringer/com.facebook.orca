.class public Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;
.super Ljava/lang/Object;
.source "FetchEventRemindersMembersParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "fetchEventRemindersMembersParams"

    sput-object v0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/facebook/messaging/service/model/u;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/u;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 29
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 24
    iput-object p2, p0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 63
    return-void
.end method
