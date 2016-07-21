.class final Lcom/facebook/messaging/composer/botcomposer/m;
.super Ljava/lang/Object;
.source "BotMenuController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/botcomposer/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/botcomposer/l;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/m;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xe85b8c7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/m;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    invoke-static {v1}, Lcom/facebook/messaging/composer/botcomposer/l;->a(Lcom/facebook/messaging/composer/botcomposer/l;)V

    .line 90
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x28163233

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
