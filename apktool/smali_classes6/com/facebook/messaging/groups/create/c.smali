.class final Lcom/facebook/messaging/groups/create/c;
.super Ljava/lang/Object;
.source "CreateCustomizableGroupFragment.java"

# interfaces
.implements Lcom/facebook/messaging/media/mediapicker/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/create/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/create/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/c;->a:Lcom/facebook/messaging/groups/create/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/c;->a:Lcom/facebook/messaging/groups/create/a;

    iget-object v0, v0, Lcom/facebook/messaging/groups/create/a;->f:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->setGroupPhoto(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/c;->a:Lcom/facebook/messaging/groups/create/a;

    iget-object v1, v0, Lcom/facebook/messaging/groups/create/a;->f:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->setGroupPhoto(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 115
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
