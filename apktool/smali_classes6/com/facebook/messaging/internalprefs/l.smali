.class final Lcom/facebook/messaging/internalprefs/l;
.super Ljava/lang/Object;
.source "MessengerInternalCachesSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/k;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/l;->a:Lcom/facebook/messaging/internalprefs/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/l;->a:Lcom/facebook/messaging/internalprefs/k;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/k;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->k:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->b:Lcom/facebook/contacts/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/database/b/a;->c(Lcom/facebook/common/u/a;)V

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/l;->a:Lcom/facebook/messaging/internalprefs/k;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/k;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->k:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->a:Lcom/facebook/contacts/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/database/b/a;->c(Lcom/facebook/common/u/a;)V

    .line 320
    return-void
.end method
