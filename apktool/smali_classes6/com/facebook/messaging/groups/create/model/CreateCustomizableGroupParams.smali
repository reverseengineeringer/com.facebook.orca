.class public Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;
.super Ljava/lang/Object;
.source "CreateCustomizableGroupParams.java"

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
            "Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/ui/media/attachments/MediaResource;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/ui/emoji/model/Emoji;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/facebook/messaging/customthreads/CustomThreadTheme;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/messaging/groups/create/model/a;

    invoke-direct {v0}, Lcom/facebook/messaging/groups/create/model/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->a:Ljava/lang/String;

    .line 48
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 49
    const-class v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->c:Lcom/facebook/ui/emoji/model/Emoji;

    .line 50
    const-class v0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->d:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/groups/create/model/b;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/create/model/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/create/model/b;->b()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/create/model/b;->c()Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->c:Lcom/facebook/ui/emoji/model/Emoji;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/create/model/b;->d()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->d:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 55
    iget-object v5, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->a:Ljava/lang/String;

    move-object v0, v5

    .line 60
    iget-object v5, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    move-object v1, v5

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v5

    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/service/model/CreateGroupParams;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/List;)Lcom/facebook/messaging/service/model/CreateGroupParams;

    move-result-object v1

    .line 70
    iget-object v5, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->d:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-object v2, v5

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->newBuilder()Lcom/facebook/messaging/model/threads/i;

    move-result-object v3

    .line 82
    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v2}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/i;->d(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/model/threads/i;->a(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/model/threads/i;->b(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/threads/i;->c(I)Lcom/facebook/messaging/model/threads/i;

    .line 87
    const/4 v0, 0x1

    .line 65
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->c:Lcom/facebook/ui/emoji/model/Emoji;

    move-object v2, v5

    .line 91
    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v2}, Lcom/facebook/ui/emoji/model/Emoji;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/threads/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/i;

    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 96
    :cond_1
    new-instance v2, Lcom/facebook/messaging/service/model/bs;

    invoke-direct {v2}, Lcom/facebook/messaging/service/model/bs;-><init>()V

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/i;->g()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;ILjava/lang/String;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bs;->q()Lcom/facebook/messaging/service/model/ModifyThreadParams;

    move-result-object v0

    .line 99
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v3, "createGroupParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    const-string v1, "modifyThreadParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    return-object v2
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->c:Lcom/facebook/ui/emoji/model/Emoji;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->d:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    return-void
.end method
