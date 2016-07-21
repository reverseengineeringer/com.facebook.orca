.class final Lcom/facebook/messaging/composershortcuts/omnistore/e;
.super Ljava/lang/Object;
.source "ComposerShortcutsOmnistoreUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/omnistore/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/omnistore/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/omnistore/e;->a:Lcom/facebook/messaging/composershortcuts/omnistore/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/e;->a:Lcom/facebook/messaging/composershortcuts/omnistore/d;

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/omnistore/d;->b(Lcom/facebook/messaging/composershortcuts/omnistore/d;)V

    .line 75
    return-void
.end method
