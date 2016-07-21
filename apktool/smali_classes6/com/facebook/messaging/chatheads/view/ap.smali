.class final Lcom/facebook/messaging/chatheads/view/ap;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/cm;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ap;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 718
    const-string v0, "CALL_LOG_EXTRA_UNSEEN_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 720
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ap;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/h;->c(I)V

    .line 721
    return-void
.end method
