.class final Lcom/facebook/messaging/neue/nux/bi;
.super Ljava/lang/Object;
.source "PartialNuxCameraFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/nux/ba;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/bd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/bd;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/bi;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bi;->a:Lcom/facebook/messaging/neue/nux/bd;

    const-string v1, "nux_profile_pic_use_photo"

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/nux/bd;->a(Lcom/facebook/messaging/neue/nux/bd;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bi;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->e:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "camera_skip_click"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bi;->a:Lcom/facebook/messaging/neue/nux/bd;

    const-string v1, "nux_profile_pic_skip_after_error"

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/nux/bd;->a(Lcom/facebook/messaging/neue/nux/bd;Ljava/lang/String;)V

    .line 176
    return-void
.end method
