.class public final Lcom/facebook/tools/dextr/runtime/a;
.super Ljava/lang/Object;
.source "LogUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Intent;II)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V
    .locals 8
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 117
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 118
    :goto_0
    if-nez v7, :cond_1

    .line 119
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 130
    :goto_1
    return-void

    .line 117
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 122
    :cond_1
    const-wide/16 v4, 0x0

    const-string v6, "Intent action"

    move v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJLjava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static c(II)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 67
    return-void
.end method

.method public static d(II)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 90
    return-void
.end method

.method public static e(II)V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 148
    return-void
.end method

.method public static f(II)V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 161
    return-void
.end method

.method public static g(II)V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 171
    return-void
.end method

.method public static h(II)V
    .locals 2

    .prologue
    .line 179
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_POP:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 181
    return-void
.end method
