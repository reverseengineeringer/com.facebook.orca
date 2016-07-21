.class final Lcom/facebook/rtc/fragments/e;
.super Ljava/lang/Object;
.source "WebrtcCommentDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/resources/ui/FbEditText;

.field final synthetic b:Lcom/facebook/rtc/fragments/c;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fragments/c;Lcom/facebook/resources/ui/FbEditText;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/rtc/fragments/e;->b:Lcom/facebook/rtc/fragments/c;

    iput-object p2, p0, Lcom/facebook/rtc/fragments/e;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/rtc/fragments/e;->b:Lcom/facebook/rtc/fragments/c;

    iget-object v1, p0, Lcom/facebook/rtc/fragments/e;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/facebook/rtc/fragments/c;->au:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/facebook/rtc/fragments/e;->b:Lcom/facebook/rtc/fragments/c;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 83
    return-void
.end method
