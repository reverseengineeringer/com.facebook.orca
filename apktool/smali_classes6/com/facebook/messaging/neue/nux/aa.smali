.class final Lcom/facebook/messaging/neue/nux/aa;
.super Lcom/facebook/widget/text/n;
.source "NeueNuxContactLogsUploadFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/w;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/aa;->a:Lcom/facebook/messaging/neue/nux/w;

    invoke-direct {p0}, Lcom/facebook/widget/text/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/aa;->a:Lcom/facebook/messaging/neue/nux/w;

    .line 228
    iget-object v1, v0, Lcom/facebook/messaging/neue/nux/w;->b:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "contact_logs_learn_more"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/aa;->a:Lcom/facebook/messaging/neue/nux/w;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/w;->aD(Lcom/facebook/messaging/neue/nux/w;)V

    .line 156
    return-void
.end method
