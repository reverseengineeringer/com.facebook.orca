.class final Lcom/facebook/rtc/views/f;
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
    .line 270
    iput-object p1, p0, Lcom/facebook/rtc/views/f;->a:Lcom/facebook/rtc/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x400e925a

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/facebook/rtc/views/f;->a:Lcom/facebook/rtc/views/a;

    iget-object v1, v1, Lcom/facebook/rtc/views/a;->p:Lcom/facebook/rtc/activities/ab;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/facebook/rtc/views/f;->a:Lcom/facebook/rtc/views/a;

    iget-boolean v1, v1, Lcom/facebook/rtc/views/a;->q:Z

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/facebook/rtc/views/f;->a:Lcom/facebook/rtc/views/a;

    iget-object v1, v1, Lcom/facebook/rtc/views/a;->p:Lcom/facebook/rtc/activities/ab;

    invoke-virtual {v1}, Lcom/facebook/rtc/activities/ab;->e()V

    .line 280
    :cond_0
    :goto_0
    const v1, -0x4faadcf8

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/views/f;->a:Lcom/facebook/rtc/views/a;

    iget-object v1, v1, Lcom/facebook/rtc/views/a;->p:Lcom/facebook/rtc/activities/ab;

    invoke-virtual {v1}, Lcom/facebook/rtc/activities/ab;->d()V

    goto :goto_0
.end method
