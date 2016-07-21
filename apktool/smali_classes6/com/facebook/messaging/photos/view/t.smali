.class final Lcom/facebook/messaging/photos/view/t;
.super Ljava/lang/Object;
.source "PhotoViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/h;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/t;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5cb725b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/t;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-static {v1}, Lcom/facebook/messaging/photos/view/h;->at(Lcom/facebook/messaging/photos/view/h;)V

    .line 434
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7cabacd9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
