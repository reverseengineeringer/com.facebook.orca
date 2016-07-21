.class public Lcom/facebook/messaging/events/banner/EventReminderMembers;
.super Ljava/lang/Object;
.source "EventReminderMembers.java"

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
            "Lcom/facebook/messaging/events/banner/EventReminderMembers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/graphql/enums/df;

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/messaging/events/banner/t;

    invoke-direct {v0}, Lcom/facebook/messaging/events/banner/t;-><init>()V

    sput-object v0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-static {v0}, Lcom/facebook/graphql/enums/df;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/df;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->a:Lcom/facebook/graphql/enums/df;

    .line 55
    sget-object v0, Lcom/facebook/user/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->b:Lcom/google/common/collect/ImmutableList;

    .line 56
    sget-object v0, Lcom/facebook/user/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->c:Lcom/google/common/collect/ImmutableList;

    .line 57
    sget-object v0, Lcom/facebook/user/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->d:Lcom/google/common/collect/ImmutableList;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/df;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/enums/df;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->a:Lcom/facebook/graphql/enums/df;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    iput-object p3, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    iput-object p4, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->d:Lcom/google/common/collect/ImmutableList;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/graphql/enums/df;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->a:Lcom/facebook/graphql/enums/df;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->a:Lcom/facebook/graphql/enums/df;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/df;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderMembers;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 83
    return-void
.end method
