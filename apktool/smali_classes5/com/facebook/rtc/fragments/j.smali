.class final Lcom/facebook/rtc/fragments/j;
.super Ljava/lang/Object;
.source "WebrtcRatingDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fragments/i;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fragments/i;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/rtc/fragments/j;->a:Lcom/facebook/rtc/fragments/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/rtc/fragments/j;->a:Lcom/facebook/rtc/fragments/i;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 105
    return-void
.end method
