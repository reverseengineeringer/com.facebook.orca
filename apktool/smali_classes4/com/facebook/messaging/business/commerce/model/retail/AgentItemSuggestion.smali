.class public Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;
.super Ljava/lang/Object;
.source "AgentItemSuggestion.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

.field public final b:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/a;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerce/model/retail/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 41
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->b:Landroid/net/Uri;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->f:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/commerce/model/retail/b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/b;->a()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/b;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->b:Landroid/net/Uri;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->f:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/business/commerce/model/retail/c;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->AGENT_ITEM_SUGGESTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return-void
.end method
