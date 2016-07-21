.class final Lcom/facebook/reportaproblem/base/a/r;
.super Ljava/lang/Object;
.source "ReportAProblemThankYouScreenController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/reportaproblem/base/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/reportaproblem/base/a/q;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/r;->a:Lcom/facebook/reportaproblem/base/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xbb3f18a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/r;->a:Lcom/facebook/reportaproblem/base/a/q;

    iget-object v1, v1, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 29
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x349aef09    # -1.5012087E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
