.class final Lcom/facebook/messaging/internalprefs/c;
.super Ljava/lang/Object;
.source "MessengerInternalCachesSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/b;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/c;->a:Lcom/facebook/messaging/internalprefs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/c;->a:Lcom/facebook/messaging/internalprefs/b;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/b;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->a:Lcom/facebook/ui/images/cache/f;

    invoke-virtual {v0}, Lcom/facebook/ui/media/cache/m;->b()V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/c;->a:Lcom/facebook/messaging/internalprefs/b;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/b;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->b:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/f;->a()V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/c;->a:Lcom/facebook/messaging/internalprefs/b;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/b;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->c:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/f;->a()V

    .line 168
    return-void
.end method
