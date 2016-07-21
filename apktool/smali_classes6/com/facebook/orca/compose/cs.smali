.class public final Lcom/facebook/orca/compose/cs;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/cr;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/cr;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/facebook/orca/compose/cs;->a:Lcom/facebook/orca/compose/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/orca/compose/cs;->a:Lcom/facebook/orca/compose/cr;

    iget-object v0, v0, Lcom/facebook/orca/compose/cr;->a:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->i()V

    .line 539
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/facebook/orca/compose/cs;->a:Lcom/facebook/orca/compose/cr;

    iget-object v0, v0, Lcom/facebook/orca/compose/cr;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/cs;->a:Lcom/facebook/orca/compose/cr;

    iget-object v0, v0, Lcom/facebook/orca/compose/cr;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/facebook/orca/compose/cs;->a:Lcom/facebook/orca/compose/cr;

    iget-object v0, v0, Lcom/facebook/orca/compose/cr;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/orca/compose/cs;->a:Lcom/facebook/orca/compose/cr;

    iget-object v0, v0, Lcom/facebook/orca/compose/cr;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/facebook/orca/compose/cs;->a:Lcom/facebook/orca/compose/cr;

    iget-object v0, v0, Lcom/facebook/orca/compose/cr;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->a([Ljava/lang/String;)V

    .line 546
    :cond_0
    return-void
.end method
