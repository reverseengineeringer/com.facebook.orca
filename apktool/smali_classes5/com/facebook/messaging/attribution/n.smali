.class final Lcom/facebook/messaging/attribution/n;
.super Ljava/lang/Object;
.source "InlineReplyFragment.java"

# interfaces
.implements Lcom/facebook/widget/bottomsheet/l;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attribution/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/m;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/messaging/attribution/n;->a:Lcom/facebook/messaging/attribution/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/attribution/n;->a:Lcom/facebook/messaging/attribution/m;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/attribution/n;->a:Lcom/facebook/messaging/attribution/m;

    iget-boolean v0, v0, Lcom/facebook/messaging/attribution/m;->aK:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/attribution/n;->a:Lcom/facebook/messaging/attribution/m;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/m;->au:Lcom/facebook/messaging/attribution/ad;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/n;->a:Lcom/facebook/messaging/attribution/m;

    iget-object v1, v1, Lcom/facebook/messaging/attribution/m;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/ad;->c(Ljava/lang/String;)V

    .line 250
    :cond_0
    return-void
.end method
