.class final Lcom/facebook/widget/loadingindicator/g;
.super Ljava/lang/Object;
.source "LoadingIndicatorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/loadingindicator/b;

.field final synthetic b:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;Lcom/facebook/widget/loadingindicator/b;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/facebook/widget/loadingindicator/g;->b:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    iput-object p2, p0, Lcom/facebook/widget/loadingindicator/g;->a:Lcom/facebook/widget/loadingindicator/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x127b184c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/facebook/widget/loadingindicator/g;->b:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    invoke-virtual {v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a()V

    .line 368
    iget-object v1, p0, Lcom/facebook/widget/loadingindicator/g;->a:Lcom/facebook/widget/loadingindicator/b;

    invoke-interface {v1}, Lcom/facebook/widget/loadingindicator/b;->a()V

    .line 369
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xa102fdc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
