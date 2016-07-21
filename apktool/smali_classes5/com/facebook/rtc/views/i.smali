.class final Lcom/facebook/rtc/views/i;
.super Ljava/lang/Object;
.source "IncallControlButtonsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/a;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/rtc/views/i;->a:Lcom/facebook/rtc/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x19c9765

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/facebook/rtc/views/i;->a:Lcom/facebook/rtc/views/a;

    iget-object v1, v1, Lcom/facebook/rtc/views/a;->p:Lcom/facebook/rtc/activities/ab;

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/facebook/rtc/views/i;->a:Lcom/facebook/rtc/views/a;

    iget-object v1, v1, Lcom/facebook/rtc/views/a;->p:Lcom/facebook/rtc/activities/ab;

    invoke-virtual {v1}, Lcom/facebook/rtc/activities/ab;->h()V

    .line 316
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x56b6c117

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
