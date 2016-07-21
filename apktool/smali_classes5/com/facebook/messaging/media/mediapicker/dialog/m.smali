.class public final Lcom/facebook/messaging/media/mediapicker/dialog/m;
.super Ljava/lang/Object;
.source "PickMediaDialogParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

.field private b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/media/attachments/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/ui/media/attachments/MediaResource;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ipc/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;)Lcom/facebook/messaging/media/mediapicker/dialog/m;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    .line 66
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/media/mediapicker/dialog/n;)Lcom/facebook/messaging/media/mediapicker/dialog/m;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    .line 46
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/media/mediapicker/dialog/m;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 171
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/media/mediapicker/dialog/m;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->i:Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/facebook/messaging/media/mediapicker/dialog/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ipc/media/MediaItem;",
            ">;)",
            "Lcom/facebook/messaging/media/mediapicker/dialog/m;"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->g:Ljava/util/ArrayList;

    .line 163
    return-object p0
.end method

.method public final a(Ljava/util/Set;)Lcom/facebook/messaging/media/mediapicker/dialog/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/media/attachments/e;",
            ">;)",
            "Lcom/facebook/messaging/media/mediapicker/dialog/m;"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->d:Ljava/util/Set;

    .line 108
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/media/mediapicker/dialog/m;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->c:Z

    .line 88
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/media/mediapicker/dialog/n;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    return-object v0
.end method

.method public final b(Z)Lcom/facebook/messaging/media/mediapicker/dialog/m;
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->f:Z

    .line 150
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->c:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/media/attachments/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->f:Z

    return v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ipc/media/MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;-><init>(Lcom/facebook/messaging/media/mediapicker/dialog/m;)V

    return-object v0
.end method
