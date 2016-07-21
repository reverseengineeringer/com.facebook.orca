.class final Lcom/facebook/messaging/internalprefs/n;
.super Ljava/lang/Object;
.source "MessengerInternalCachesSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/m;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/n;->a:Lcom/facebook/messaging/internalprefs/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x240c8400

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/n;->a:Lcom/facebook/messaging/internalprefs/m;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/m;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->k:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->b:Lcom/facebook/contacts/c/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/n;->a:Lcom/facebook/messaging/internalprefs/m;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/m;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->k:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->a:Lcom/facebook/contacts/c/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 345
    return-void
.end method
