.class final Lcom/facebook/messaging/business/subscription/manage/e;
.super Ljava/lang/Object;
.source "ManageMessagesToggleRowWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/manage/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/subscription/manage/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/e;->a:Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x18aa5db8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/e;->a:Lcom/facebook/messaging/business/subscription/manage/d;

    iget-object v1, v1, Lcom/facebook/messaging/business/subscription/manage/d;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 65
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x24487842

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
