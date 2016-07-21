.class public final Lcom/facebook/messaging/neue/nux/ca;
.super Ljava/lang/Object;
.source "PartialNuxProfilePicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/bx;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/bx;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ca;->a:Lcom/facebook/messaging/neue/nux/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1d893bcd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ca;->a:Lcom/facebook/messaging/neue/nux/bx;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/bx;->e:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "profile_pic_skip_click"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ca;->a:Lcom/facebook/messaging/neue/nux/bx;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/nux/bx;->av()V

    .line 181
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6c7d85bc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
