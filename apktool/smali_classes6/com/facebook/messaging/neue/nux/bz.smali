.class public final Lcom/facebook/messaging/neue/nux/bz;
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
    .line 166
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/bz;->a:Lcom/facebook/messaging/neue/nux/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x25c73f72    # -1.3000778E16f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bz;->a:Lcom/facebook/messaging/neue/nux/bx;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/bx;->e:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "profile_pic_camera_click"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bz;->a:Lcom/facebook/messaging/neue/nux/bx;

    .line 225
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/bx;->f:Lcom/facebook/runtimepermissions/l;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/neue/nux/bx;->h:[Ljava/lang/String;

    new-instance v6, Lcom/facebook/messaging/neue/nux/cb;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/neue/nux/cb;-><init>(Lcom/facebook/messaging/neue/nux/bx;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    .line 172
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5b821f1f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
