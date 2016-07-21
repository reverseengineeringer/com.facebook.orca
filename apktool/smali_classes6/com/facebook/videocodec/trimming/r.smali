.class final Lcom/facebook/videocodec/trimming/r;
.super Ljava/lang/Object;
.source "VideoTrimmingPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/r;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5ce6a47b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/r;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    .line 26
    invoke-virtual {v1}, Lcom/facebook/videocodec/common/a;->d()V

    .line 64
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x27b4e625

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
