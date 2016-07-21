.class public final Lcom/facebook/messaging/events/banner/b;
.super Ljava/lang/Object;
.source "EventReminderBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/events/banner/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/b;->a:Lcom/facebook/messaging/events/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5dedb884

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/b;->a:Lcom/facebook/messaging/events/banner/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/events/banner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/b;->a:Lcom/facebook/messaging/events/banner/a;

    iget-object v2, v2, Lcom/facebook/messaging/events/banner/a;->a:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/b;->a:Lcom/facebook/messaging/events/banner/a;

    iget-object v3, v3, Lcom/facebook/messaging/events/banner/a;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v2

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/b;->a:Lcom/facebook/messaging/events/banner/a;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/a;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/b;->a:Lcom/facebook/messaging/events/banner/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/events/banner/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 102
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3cde00ba    # 0.027099956f

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
