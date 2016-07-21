.class final Lcom/facebook/messaging/sms/migration/au;
.super Ljava/lang/Object;
.source "SMSUploadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/as;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/as;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/au;->a:Lcom/facebook/messaging/sms/migration/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1cbf0121

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/au;->a:Lcom/facebook/messaging/sms/migration/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/as;->ar()V

    .line 106
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5caa750b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
