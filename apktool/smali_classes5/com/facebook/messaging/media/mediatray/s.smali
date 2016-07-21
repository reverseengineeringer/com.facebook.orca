.class final Lcom/facebook/messaging/media/mediatray/s;
.super Ljava/lang/Object;
.source "MediaTrayKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/r;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/r;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/s;->a:Lcom/facebook/messaging/media/mediatray/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4439b276

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/s;->a:Lcom/facebook/messaging/media/mediatray/r;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediatray/r;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->B:Lcom/facebook/orca/compose/cq;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/s;->a:Lcom/facebook/messaging/media/mediatray/r;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediatray/r;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->B:Lcom/facebook/orca/compose/cq;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/orca/compose/cq;->a([Ljava/lang/String;)V

    .line 230
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x612a5a08

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
