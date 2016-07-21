.class public final Lcom/facebook/rtc/customui/c;
.super Ljava/lang/Object;
.source "RtcActionableTooltip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/customui/b;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/customui/b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/rtc/customui/c;->a:Lcom/facebook/rtc/customui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7ef94006

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/facebook/rtc/customui/c;->a:Lcom/facebook/rtc/customui/b;

    iget-object v1, v1, Lcom/facebook/rtc/customui/b;->a:Lcom/facebook/rtc/customui/e;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/facebook/rtc/customui/c;->a:Lcom/facebook/rtc/customui/b;

    iget-object v1, v1, Lcom/facebook/rtc/customui/b;->a:Lcom/facebook/rtc/customui/e;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/facebook/rtc/customui/e;->a(I)V

    .line 90
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3af908d4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
