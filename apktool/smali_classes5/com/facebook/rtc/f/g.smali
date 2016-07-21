.class final Lcom/facebook/rtc/f/g;
.super Ljava/lang/Object;
.source "RtcMergedAudioVideoDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/f/f;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/f/f;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/rtc/f/g;->a:Lcom/facebook/rtc/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    return-void
.end method
