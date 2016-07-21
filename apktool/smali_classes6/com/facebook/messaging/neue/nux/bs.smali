.class final Lcom/facebook/messaging/neue/nux/bs;
.super Ljava/lang/Object;
.source "PartialNuxConfirmPictureFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/nux/ba;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/br;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/br;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/bs;->a:Lcom/facebook/messaging/neue/nux/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bs;->a:Lcom/facebook/messaging/neue/nux/br;

    const/4 v1, 0x0

    const-string v2, "nux_profile_pic_use_photo"

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bs;->a:Lcom/facebook/messaging/neue/nux/br;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/br;->b:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "camera_skip_click"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bs;->a:Lcom/facebook/messaging/neue/nux/br;

    const/4 v1, 0x0

    const-string v2, "nux_profile_pic_skip_after_error"

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method
