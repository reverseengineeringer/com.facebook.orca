.class final Lcom/facebook/rtc/f/i;
.super Ljava/lang/Object;
.source "RtcMergedAudioVideoDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/f/f;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/f/f;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/rtc/f/i;->a:Lcom/facebook/rtc/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/rtc/f/i;->a:Lcom/facebook/rtc/f/f;

    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/facebook/rtc/f/f;->h:Lcom/facebook/fbui/dialog/n;

    .line 114
    return-void
.end method
