.class final Lcom/facebook/messaging/neue/nux/cs;
.super Ljava/lang/Object;
.source "SmsTakeoverOptInView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/cs;->a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4e20d3a1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cs;->a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;Z)V

    .line 475
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x651d0aa7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
