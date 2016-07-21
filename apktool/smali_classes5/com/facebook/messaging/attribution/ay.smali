.class final Lcom/facebook/messaging/attribution/ay;
.super Ljava/lang/Object;
.source "SampleContentReplyFragment.java"

# interfaces
.implements Lcom/facebook/messaging/attribution/y;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attribution/aw;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/aw;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/aw;->ao:Lcom/facebook/messaging/attribution/ad;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    iget-object v1, v1, Lcom/facebook/messaging/attribution/aw;->as:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v1, v1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/ad;->e(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/aw;->at:Lcom/facebook/orca/compose/az;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    .line 28
    iget-object v2, v0, Lcom/facebook/messaging/attribution/aw;->at:Lcom/facebook/orca/compose/az;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/aw;->aq:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/i;->a()V

    .line 128
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/aw;->ao:Lcom/facebook/messaging/attribution/ad;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    iget-object v1, v1, Lcom/facebook/messaging/attribution/aw;->as:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v1, v1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/ad;->d(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/aw;->at:Lcom/facebook/orca/compose/az;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/aw;->at:Lcom/facebook/orca/compose/az;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    iget-object v1, v1, Lcom/facebook/messaging/attribution/aw;->as:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/az;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ay;->a:Lcom/facebook/messaging/attribution/aw;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 139
    return-void
.end method
