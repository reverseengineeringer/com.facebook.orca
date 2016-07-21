.class final Lcom/facebook/messaging/attribution/ax;
.super Ljava/lang/Object;
.source "SampleContentReplyFragment.java"

# interfaces
.implements Lcom/facebook/widget/bottomsheet/l;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attribution/aw;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/aw;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ax;->a:Lcom/facebook/messaging/attribution/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ax;->a:Lcom/facebook/messaging/attribution/aw;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ax;->a:Lcom/facebook/messaging/attribution/aw;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/aw;->ao:Lcom/facebook/messaging/attribution/ad;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ax;->a:Lcom/facebook/messaging/attribution/aw;

    iget-object v1, v1, Lcom/facebook/messaging/attribution/aw;->as:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v1, v1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/ad;->c(Ljava/lang/String;)V

    .line 107
    return-void
.end method
