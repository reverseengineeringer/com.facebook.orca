.class final Lcom/facebook/rtc/fragments/k;
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
    .line 93
    iput-object p1, p0, Lcom/facebook/rtc/fragments/k;->a:Lcom/facebook/rtc/fragments/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/rtc/fragments/k;->a:Lcom/facebook/rtc/fragments/i;

    iget-object v1, p0, Lcom/facebook/rtc/fragments/k;->a:Lcom/facebook/rtc/fragments/i;

    iget v1, v1, Lcom/facebook/rtc/fragments/i;->av:I

    .line 46
    iput v1, v0, Lcom/facebook/rtc/fragments/i;->au:I

    .line 97
    iget-object v0, p0, Lcom/facebook/rtc/fragments/k;->a:Lcom/facebook/rtc/fragments/i;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 98
    return-void
.end method
