.class final Lcom/facebook/messaging/internalprefs/g;
.super Ljava/lang/Object;
.source "MessengerInternalCachesSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/f;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/g;->a:Lcom/facebook/messaging/internalprefs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/g;->a:Lcom/facebook/messaging/internalprefs/f;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/f;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->d:Lcom/facebook/orca/app/a/e;

    invoke-virtual {v0}, Lcom/facebook/orca/app/a/e;->a()V

    .line 218
    return-void
.end method
