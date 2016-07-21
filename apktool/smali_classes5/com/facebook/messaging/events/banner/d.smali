.class public final Lcom/facebook/messaging/events/banner/d;
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
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/d;->a:Lcom/facebook/messaging/events/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x49848016

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/d;->a:Lcom/facebook/messaging/events/banner/a;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/x;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/d;->a:Lcom/facebook/messaging/events/banner/a;

    iget-object v2, v2, Lcom/facebook/messaging/events/banner/a;->a:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/calls/bg;->DECLINED:Lcom/facebook/graphql/calls/bg;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/bg;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/d;->a:Lcom/facebook/messaging/events/banner/a;

    invoke-static {v0}, Lcom/facebook/messaging/events/banner/a;->d(Lcom/facebook/messaging/events/banner/a;)V

    .line 135
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2081e954

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
