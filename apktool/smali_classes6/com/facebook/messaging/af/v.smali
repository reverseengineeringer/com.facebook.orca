.class final Lcom/facebook/messaging/af/v;
.super Ljava/lang/Object;
.source "OmniPickerTypeaheadManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/af/u;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/af/v;->a:Lcom/facebook/messaging/af/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x29f1b6ef

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/af/v;->a:Lcom/facebook/messaging/af/u;

    iget-object v1, v1, Lcom/facebook/messaging/af/u;->a:Lcom/facebook/messaging/af/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/af/a;->b(Z)V

    .line 80
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6b5288b4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
