.class final Lcom/facebook/messaging/quickcam/ba;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/prefs/shared/d;

.field final synthetic b:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic c:Lcom/facebook/messaging/quickcam/az;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/az;Lcom/facebook/prefs/shared/d;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 1977
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ba;->c:Lcom/facebook/messaging/quickcam/az;

    iput-object p2, p0, Lcom/facebook/messaging/quickcam/ba;->a:Lcom/facebook/prefs/shared/d;

    iput-object p3, p0, Lcom/facebook/messaging/quickcam/ba;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ba;->a:Lcom/facebook/prefs/shared/d;

    sget-object v1, Lcom/facebook/messaging/quickcam/a/a;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 1981
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ba;->a:Lcom/facebook/prefs/shared/d;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 1982
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ba;->c:Lcom/facebook/messaging/quickcam/az;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/az;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->s:Lcom/facebook/messaging/quickcam/am;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/am;->b()V

    .line 1983
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ba;->c:Lcom/facebook/messaging/quickcam/az;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ba;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0, v1}, Lcom/facebook/messaging/quickcam/az;->b(Lcom/facebook/messaging/quickcam/az;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 1984
    return-void
.end method
