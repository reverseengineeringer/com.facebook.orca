.class final Lcom/facebook/messaging/neue/nux/al;
.super Ljava/lang/Object;
.source "NeueNuxInviteFriendsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/aj;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/al;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2a810a98

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/al;->a:Lcom/facebook/messaging/neue/nux/aj;

    const-string v2, "invite_nux_dismiss_click"

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/al;->a:Lcom/facebook/messaging/neue/nux/aj;

    iget-object v3, v3, Lcom/facebook/messaging/neue/nux/aj;->as:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x252a7822

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
