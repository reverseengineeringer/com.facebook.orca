.class final Lcom/facebook/messaging/ui/mms/a;
.super Ljava/lang/Object;
.source "MmsDownloadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/ui/mms/a;->a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4a7a2df1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/ui/mms/a;->a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;

    invoke-static {v1}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->a(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V

    .line 88
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4f4e5c9c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
