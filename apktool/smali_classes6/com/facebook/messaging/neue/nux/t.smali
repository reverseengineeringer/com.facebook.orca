.class final Lcom/facebook/messaging/neue/nux/t;
.super Ljava/lang/Object;
.source "NeueNuxContactImportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/p;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/t;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x3383f654

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/t;->a:Lcom/facebook/messaging/neue/nux/p;

    iget-boolean v1, v1, Lcom/facebook/messaging/neue/nux/p;->aA:Z

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/t;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/p;->aE(Lcom/facebook/messaging/neue/nux/p;)V

    .line 217
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/t;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/p;->ax(Lcom/facebook/messaging/neue/nux/p;)V

    .line 222
    :goto_0
    const v1, 0x2ef9e1f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/t;->a:Lcom/facebook/messaging/neue/nux/p;

    .line 399
    iget-object v3, v1, Lcom/facebook/messaging/neue/nux/p;->d:Lcom/facebook/messaging/neue/nux/o;

    const-string v4, "contact_import_not_now"

    .line 42
    sget-object v6, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v5, v6

    .line 399
    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/t;->a:Lcom/facebook/messaging/neue/nux/p;

    .line 317
    iget-object v3, v1, Lcom/facebook/messaging/neue/nux/p;->e:Lcom/facebook/contacts/upload/b;

    invoke-virtual {v3}, Lcom/facebook/contacts/upload/b;->b()V

    .line 318
    const/4 v3, 0x0

    const-string v4, "nux_contact_import_not_now"

    invoke-virtual {v1, v3, v4}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto :goto_0
.end method
