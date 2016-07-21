.class final Lcom/facebook/messaging/media/mediatray/k;
.super Ljava/lang/Object;
.source "MediaTrayItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/g;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/k;->a:Lcom/facebook/messaging/media/mediatray/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4898ae54    # 312690.62f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/k;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediatray/g;->B:Lcom/facebook/messaging/media/mediatray/n;

    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/k;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v3, p0, Lcom/facebook/messaging/media/mediatray/k;->a:Lcom/facebook/messaging/media/mediatray/g;

    invoke-virtual {v3}, Landroid/support/v7/widget/dq;->f()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/messaging/media/mediatray/n;->a(Lcom/facebook/messaging/media/mediatray/g;I)V

    .line 180
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x22b1978f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
