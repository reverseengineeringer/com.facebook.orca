.class public final Lcom/facebook/messaging/neue/threadsettings/dk;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsSharedPhotosPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharedimage/SharedImage;

.field final synthetic b:Lcom/facebook/messaging/neue/threadsettings/dj;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/threadsettings/dj;Lcom/facebook/messaging/sharedimage/SharedImage;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dk;->b:Lcom/facebook/messaging/neue/threadsettings/dj;

    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/dk;->a:Lcom/facebook/messaging/sharedimage/SharedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4c332ed1    # 4.6971716E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dk;->b:Lcom/facebook/messaging/neue/threadsettings/dj;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/dj;->h:Lcom/facebook/messaging/neue/threadsettings/bi;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dk;->b:Lcom/facebook/messaging/neue/threadsettings/dj;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/dj;->h:Lcom/facebook/messaging/neue/threadsettings/bi;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dk;->a:Lcom/facebook/messaging/sharedimage/SharedImage;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/threadsettings/bi;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)V

    .line 179
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x44a460a3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
