.class public final Lcom/facebook/rtc/views/cb;
.super Ljava/lang/Object;
.source "WebrtcNoAnswerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/bz;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/rtc/views/cb;->a:Lcom/facebook/rtc/views/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x29449e1b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/facebook/rtc/views/cb;->a:Lcom/facebook/rtc/views/bz;

    iget-object v1, v1, Lcom/facebook/rtc/views/bz;->d:Lcom/facebook/rtc/activities/u;

    invoke-virtual {v1}, Lcom/facebook/rtc/activities/u;->a()V

    .line 54
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5b06482b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
