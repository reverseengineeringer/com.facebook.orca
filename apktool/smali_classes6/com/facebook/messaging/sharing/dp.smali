.class final Lcom/facebook/messaging/sharing/dp;
.super Ljava/lang/Object;
.source "ShareLauncherPreviewView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/messaging/sharing/dp;->a:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dp;->a:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a:Lcom/facebook/ui/emoji/d;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/dp;->a:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sharing/dp;->a:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v2}, Lcom/facebook/resources/ui/FbEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, p2, p4}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;III)Z

    .line 163
    return-void
.end method
