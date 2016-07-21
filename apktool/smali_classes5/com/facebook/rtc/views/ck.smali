.class public final Lcom/facebook/rtc/views/ck;
.super Ljava/lang/Object;
.source "WebrtcVideoRequestView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/cj;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/cj;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/rtc/views/ck;->a:Lcom/facebook/rtc/views/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5ef21977

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/facebook/rtc/views/ck;->a:Lcom/facebook/rtc/views/cj;

    iget-object v1, v1, Lcom/facebook/rtc/views/cj;->c:Lcom/facebook/rtc/activities/x;

    invoke-virtual {v1}, Lcom/facebook/rtc/activities/x;->a()V

    .line 44
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x523f7cca

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
