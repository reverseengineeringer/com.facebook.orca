.class final Lcom/facebook/rtc/fragments/d;
.super Ljava/lang/Object;
.source "WebrtcCommentDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fragments/c;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fragments/c;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/rtc/fragments/d;->a:Lcom/facebook/rtc/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/rtc/fragments/d;->a:Lcom/facebook/rtc/fragments/c;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 91
    return-void
.end method
