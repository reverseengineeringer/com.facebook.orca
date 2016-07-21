.class final Lcom/facebook/messenger/neue/block/g;
.super Ljava/lang/Object;
.source "BlockPeopleFragmentController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/block/e;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/block/e;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messenger/neue/block/g;->a:Lcom/facebook/messenger/neue/block/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x362b2d9b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/g;->a:Lcom/facebook/messenger/neue/block/e;

    .line 175
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lcom/facebook/messenger/neue/block/e;->b:Landroid/app/Activity;

    const-class v6, Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    iget-object v5, v1, Lcom/facebook/messenger/neue/block/e;->f:Lcom/facebook/content/SecureContextHelper;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/facebook/messenger/neue/block/e;->b:Landroid/app/Activity;

    invoke-interface {v5, v4, v6, v7}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 146
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x54ddb728

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
