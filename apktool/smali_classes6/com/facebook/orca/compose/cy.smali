.class public final Lcom/facebook/orca/compose/cy;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/cx;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/cx;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/facebook/orca/compose/cy;->a:Lcom/facebook/orca/compose/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/facebook/orca/compose/cy;->a:Lcom/facebook/orca/compose/cx;

    iget-object v0, v0, Lcom/facebook/orca/compose/cx;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/facebook/orca/compose/cy;->a:Lcom/facebook/orca/compose/cx;

    iget-object v0, v0, Lcom/facebook/orca/compose/cx;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/facebook/orca/compose/cy;->a:Lcom/facebook/orca/compose/cx;

    iget-object v0, v0, Lcom/facebook/orca/compose/cx;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->c(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 761
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/facebook/orca/compose/cy;->a:Lcom/facebook/orca/compose/cx;

    iget-object v0, v0, Lcom/facebook/orca/compose/cx;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/facebook/orca/compose/cy;->a:Lcom/facebook/orca/compose/cx;

    iget-object v0, v0, Lcom/facebook/orca/compose/cx;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->a([Ljava/lang/String;)V

    .line 768
    :cond_0
    return-void
.end method
