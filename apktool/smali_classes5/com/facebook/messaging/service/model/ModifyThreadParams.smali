.class public Lcom/facebook/messaging/service/model/ModifyThreadParams;
.super Ljava/lang/Object;
.source "ModifyThreadParams.java"

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
            "Lcom/facebook/messaging/service/model/ModifyThreadParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ui/media/attachments/MediaResource;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

.field private final l:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field private final m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final n:Z

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/messaging/service/model/bq;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bq;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->c:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->f:Z

    .line 69
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->g:Z

    .line 71
    const-class v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->i:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->j:Z

    .line 74
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->l:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 75
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->n:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->o:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->p:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->m:Ljava/lang/String;

    .line 79
    const-class v0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->k:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    .line 80
    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    :cond_2
    move v0, v2

    .line 70
    goto :goto_2

    :cond_3
    move v0, v2

    .line 72
    goto :goto_3

    :cond_4
    move v1, v2

    .line 73
    goto :goto_4
.end method

.method constructor <init>(Lcom/facebook/messaging/service/model/bs;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->c:Z

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->f:Z

    .line 50
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->f()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->g:Z

    .line 52
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->h()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->i:Z

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->j:Z

    .line 55
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->k()Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->k:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->l()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->l:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->n:Z

    .line 59
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->o()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->o:I

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bs;->p()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->p:I

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->f:Z

    return v0
.end method

.method public final f()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->g:Z

    return v0
.end method

.method public final h()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->j:Z

    return v0
.end method

.method public final k()Lcom/facebook/messaging/model/threads/ThreadCustomization;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->l:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->k:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->n:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->o:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->p:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->b:Ljava/lang/String;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 180
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 182
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->j:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->l:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 185
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->n:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 186
    iget v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->k:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    return-void

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0

    :cond_1
    move v0, v2

    .line 178
    goto :goto_1

    :cond_2
    move v0, v2

    .line 180
    goto :goto_2

    :cond_3
    move v0, v2

    .line 182
    goto :goto_3

    :cond_4
    move v1, v2

    .line 183
    goto :goto_4
.end method
