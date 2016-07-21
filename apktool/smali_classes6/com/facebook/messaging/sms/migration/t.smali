.class final Lcom/facebook/messaging/sms/migration/t;
.super Ljava/lang/Object;
.source "SMSContactPickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/p;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/t;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6a763c29

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/t;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/p;->aq()V

    .line 249
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1f2a5cee

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
