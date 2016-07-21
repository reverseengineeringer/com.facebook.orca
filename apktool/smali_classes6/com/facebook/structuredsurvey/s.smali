.class final Lcom/facebook/structuredsurvey/s;
.super Ljava/lang/Object;
.source "SurveyListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/structuredsurvey/r;


# direct methods
.method constructor <init>(Lcom/facebook/structuredsurvey/r;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/structuredsurvey/s;->a:Lcom/facebook/structuredsurvey/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x63b81e3d

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/a/f;

    .line 46
    sget-object v2, Lcom/facebook/structuredsurvey/w;->a:[I

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/f;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    const v0, 0x30e6234f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/s;->a:Lcom/facebook/structuredsurvey/r;

    invoke-static {v0, p1}, Lcom/facebook/structuredsurvey/r;->c(Lcom/facebook/structuredsurvey/r;Landroid/view/View;)V

    goto :goto_0

    .line 53
    :pswitch_1
    check-cast p1, Landroid/widget/Checkable;

    .line 54
    invoke-interface {p1}, Landroid/widget/Checkable;->toggle()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
