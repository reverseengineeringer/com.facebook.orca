.class final Lcom/facebook/messaging/pichead/d/u;
.super Ljava/lang/Object;
.source "PicHeadShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/s;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/u;->a:Lcom/facebook/messaging/pichead/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x43dbce76

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/u;->a:Lcom/facebook/messaging/pichead/d/s;

    sget-object v2, Lcom/facebook/messaging/pichead/b/e;->CANCEL:Lcom/facebook/messaging/pichead/b/e;

    invoke-static {v1, v2}, Lcom/facebook/messaging/pichead/d/s;->a(Lcom/facebook/messaging/pichead/d/s;Lcom/facebook/messaging/pichead/b/e;)V

    .line 309
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x51cb8627

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
