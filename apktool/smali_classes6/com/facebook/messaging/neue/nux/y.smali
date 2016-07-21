.class final Lcom/facebook/messaging/neue/nux/y;
.super Ljava/lang/Object;
.source "NeueNuxContactLogsUploadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/w;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/y;->a:Lcom/facebook/messaging/neue/nux/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x797ed2ea

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/y;->a:Lcom/facebook/messaging/neue/nux/w;

    .line 234
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/w;->b:Lcom/facebook/messaging/neue/nux/o;

    const-string v5, "contact_logs_manage_contacts"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/y;->a:Lcom/facebook/messaging/neue/nux/w;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/w;->aD(Lcom/facebook/messaging/neue/nux/w;)V

    .line 129
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x451bc8e1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
