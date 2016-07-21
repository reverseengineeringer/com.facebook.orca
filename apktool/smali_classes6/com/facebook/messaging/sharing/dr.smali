.class final Lcom/facebook/messaging/sharing/dr;
.super Lcom/facebook/messaging/sharing/du;
.source "ShareLauncherPreviewView.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Landroid/view/View;IIFFLandroid/view/View;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/messaging/sharing/dr;->b:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iput-object p7, p0, Lcom/facebook/messaging/sharing/dr;->a:Landroid/view/View;

    invoke-direct/range {p0 .. p6}, Lcom/facebook/messaging/sharing/du;-><init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Landroid/view/View;IIFF)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dr;->b:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 321
    iget-object v1, p0, Lcom/facebook/messaging/sharing/dr;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dr;->b:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->l:Lcom/facebook/springs/e;

    .line 323
    return-void
.end method
