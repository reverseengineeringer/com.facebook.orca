.class final Lcom/facebook/messaging/neue/nux/au;
.super Ljava/lang/Object;
.source "NeueNuxOnMessengerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/at;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/at;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/au;->a:Lcom/facebook/messaging/neue/nux/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xda830ad

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/au;->a:Lcom/facebook/messaging/neue/nux/at;

    .line 200
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/at;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v5, "welcome_to_messenger_continue"

    .line 42
    sget-object v7, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v6, v7

    .line 200
    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/au;->a:Lcom/facebook/messaging/neue/nux/at;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/nux/bc;->au()V

    .line 146
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7cfe9d4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
