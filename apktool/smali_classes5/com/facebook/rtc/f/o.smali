.class final Lcom/facebook/rtc/f/o;
.super Ljava/lang/Object;
.source "RtcMultiwaySelectDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/f/k;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/f/k;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/rtc/f/o;->a:Lcom/facebook/rtc/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 183
    check-cast p1, Lcom/facebook/fbui/dialog/n;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/dialog/n;->a(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rtc/f/o;->a:Lcom/facebook/rtc/f/k;

    iget v0, v0, Lcom/facebook/rtc/f/k;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 185
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
