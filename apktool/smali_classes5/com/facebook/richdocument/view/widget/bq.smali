.class final Lcom/facebook/richdocument/view/widget/bq;
.super Ljava/lang/Object;
.source "RichDocumentRetryViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/c/r;

.field final synthetic b:Lcom/facebook/richdocument/view/widget/bp;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/bp;Lcom/facebook/richdocument/c/r;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/bq;->b:Lcom/facebook/richdocument/view/widget/bp;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/bq;->a:Lcom/facebook/richdocument/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x65c5c9ec

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/bq;->a:Lcom/facebook/richdocument/c/r;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/bq;->a:Lcom/facebook/richdocument/c/r;

    invoke-virtual {v1}, Lcom/facebook/richdocument/c/r;->a()V

    .line 54
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4617e3cf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
