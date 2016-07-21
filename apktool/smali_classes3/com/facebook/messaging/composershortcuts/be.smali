.class public final Lcom/facebook/messaging/composershortcuts/be;
.super Ljava/lang/Object;
.source "OverflowComposerShortcutsAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/bd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/bd;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/be;->a:Lcom/facebook/messaging/composershortcuts/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/be;->a:Lcom/facebook/messaging/composershortcuts/bd;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/bd;->s:Lcom/facebook/messaging/composershortcuts/y;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/be;->a:Lcom/facebook/messaging/composershortcuts/bd;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/bd;->s:Lcom/facebook/messaging/composershortcuts/y;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/y;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 115
    :cond_0
    return-void
.end method
