.class final Lcom/facebook/messaging/sharing/ds;
.super Lcom/facebook/messaging/sharing/du;
.source "ShareLauncherPreviewView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/cc;

.field final synthetic b:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Landroid/view/View;IIFFLcom/facebook/messaging/sharing/cc;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ds;->b:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iput-object p7, p0, Lcom/facebook/messaging/sharing/ds;->a:Lcom/facebook/messaging/sharing/cc;

    invoke-direct/range {p0 .. p6}, Lcom/facebook/messaging/sharing/du;-><init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Landroid/view/View;IIFF)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ds;->b:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->l:Lcom/facebook/springs/e;

    .line 371
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ds;->a:Lcom/facebook/messaging/sharing/cc;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ds;->a:Lcom/facebook/messaging/sharing/cc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/cc;->a(Z)V

    .line 374
    :cond_0
    return-void
.end method
