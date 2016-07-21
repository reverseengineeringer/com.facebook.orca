.class final Lcom/facebook/messaging/composershortcuts/bf;
.super Ljava/lang/Object;
.source "OverflowComposerShortcutsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/o;

.field final synthetic b:Lcom/facebook/messaging/composershortcuts/bd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/bd;Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bf;->b:Lcom/facebook/messaging/composershortcuts/bd;

    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/bf;->a:Lcom/facebook/messaging/composershortcuts/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6d17db56

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bf;->b:Lcom/facebook/messaging/composershortcuts/bd;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/bd;->s:Lcom/facebook/messaging/composershortcuts/y;

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bf;->b:Lcom/facebook/messaging/composershortcuts/bd;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/bd;->s:Lcom/facebook/messaging/composershortcuts/y;

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/bf;->a:Lcom/facebook/messaging/composershortcuts/o;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/y;->a(Lcom/facebook/messaging/composershortcuts/o;)V

    .line 286
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4c6cb45

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
