.class public final Lcom/facebook/messaging/sharing/b/b;
.super Ljava/lang/Object;
.source "OpenGraphSenderParams.java"


# instance fields
.field public a:Lcom/facebook/messaging/sharing/dy;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/share/model/ComposerAppAttribution;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/share/model/LinksPreview;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/common/collect/ImmutableList;
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

.field public e:Lcom/facebook/share/model/ShareItem;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/sharing/b/a;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/messaging/sharing/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/b/a;-><init>(Lcom/facebook/messaging/sharing/b/b;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/b/b;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/sharing/b/b;->a:Lcom/facebook/messaging/sharing/dy;

    .line 103
    return-object p0
.end method

.method public final a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/messaging/sharing/b/b;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/sharing/b/b;->b:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 108
    return-object p0
.end method

.method public final a(Lcom/facebook/share/model/LinksPreview;)Lcom/facebook/messaging/sharing/b/b;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/sharing/b/b;->c:Lcom/facebook/share/model/LinksPreview;

    .line 113
    return-object p0
.end method

.method public final a(Lcom/facebook/share/model/ShareItem;)Lcom/facebook/messaging/sharing/b/b;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/sharing/b/b;->e:Lcom/facebook/share/model/ShareItem;

    .line 128
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Lcom/facebook/messaging/sharing/b/b;"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/sharing/b/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 123
    return-object p0
.end method
