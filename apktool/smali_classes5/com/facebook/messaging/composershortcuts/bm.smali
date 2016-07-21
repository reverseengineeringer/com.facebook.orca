.class final Lcom/facebook/messaging/composershortcuts/bm;
.super Ljava/lang/Object;
.source "PlatformContentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/messaging/composershortcuts/bl;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/bl;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bm;->b:Lcom/facebook/messaging/composershortcuts/bl;

    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/bm;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4f6d3b0c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bm;->b:Lcom/facebook/messaging/composershortcuts/bl;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/bl;->c:Lcom/facebook/messaging/composershortcuts/be;

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/bm;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/be;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 75
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x416a5e29

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
