.class public Lcom/facebook/browser/lite/ak;
.super Lcom/facebook/browser/lite/BrowserLiteActivity;
.source "BrowserLiteFallbackActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4025fc05

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 18
    const-class v1, Lcom/facebook/browser/lite/ak;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/browser/lite/ak;->a:Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x696c11ba

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
