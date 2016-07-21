.class public final Lcom/facebook/messaging/sharing/b/a;
.super Ljava/lang/Object;
.source "OpenGraphSenderParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ed;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/sharing/dy;

.field public final b:Lcom/facebook/share/model/ComposerAppAttribution;

.field public final c:Lcom/facebook/share/model/LinksPreview;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/share/model/ShareItem;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/b/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lcom/facebook/messaging/sharing/b/b;->a:Lcom/facebook/messaging/sharing/dy;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/dy;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/b/a;->a:Lcom/facebook/messaging/sharing/dy;

    .line 55
    iget-object v0, p1, Lcom/facebook/messaging/sharing/b/b;->b:Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/b/a;->b:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 57
    iget-object v0, p1, Lcom/facebook/messaging/sharing/b/b;->c:Lcom/facebook/share/model/LinksPreview;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/b/a;->c:Lcom/facebook/share/model/LinksPreview;

    .line 58
    iget-object v0, p1, Lcom/facebook/messaging/sharing/b/b;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/b/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 59
    iget-object v0, p1, Lcom/facebook/messaging/sharing/b/b;->e:Lcom/facebook/share/model/ShareItem;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/b/a;->e:Lcom/facebook/share/model/ShareItem;

    .line 62
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v3, v0, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 64
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 65
    if-gt v0, v1, :cond_3

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 62
    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    :cond_2
    move v0, v2

    .line 64
    goto :goto_2

    :cond_3
    move v1, v2

    .line 65
    goto :goto_3
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/sharing/b/a;->e:Lcom/facebook/share/model/ShareItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/sharing/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/sharing/b/a;->a:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/sharing/b/a;->c:Lcom/facebook/share/model/LinksPreview;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/sharing/b/a;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
