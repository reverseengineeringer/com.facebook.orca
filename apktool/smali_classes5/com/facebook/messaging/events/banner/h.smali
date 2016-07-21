.class final Lcom/facebook/messaging/events/banner/h;
.super Lcom/facebook/messaging/events/banner/ad;
.source "EventReminderEditTimeDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/f;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/h;->a:Lcom/facebook/messaging/events/banner/f;

    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/h;->a:Lcom/facebook/messaging/events/banner/f;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/e;->aq:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/ap;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/h;->a:Lcom/facebook/messaging/events/banner/f;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/f;->a:Landroid/support/v7/internal/view/b;

    const v2, 0x7f0c1752

    const v3, 0x7f0c1754

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/events/banner/ap;->a(Landroid/content/Context;II)V

    .line 165
    return-void
.end method
