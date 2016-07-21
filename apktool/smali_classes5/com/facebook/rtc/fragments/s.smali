.class final Lcom/facebook/rtc/fragments/s;
.super Ljava/lang/Object;
.source "WebrtcVideoChatHeadNuxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fragments/q;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fragments/q;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/rtc/fragments/s;->a:Lcom/facebook/rtc/fragments/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/rtc/fragments/s;->a:Lcom/facebook/rtc/fragments/q;

    iget-object v0, v0, Lcom/facebook/rtc/fragments/q;->ao:Lcom/facebook/rtc/fragments/t;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/rtc/fragments/s;->a:Lcom/facebook/rtc/fragments/q;

    iget-object v0, v0, Lcom/facebook/rtc/fragments/q;->ao:Lcom/facebook/rtc/fragments/t;

    invoke-interface {v0}, Lcom/facebook/rtc/fragments/t;->a()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fragments/s;->a:Lcom/facebook/rtc/fragments/q;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 100
    return-void
.end method
