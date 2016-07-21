.class final Lcom/facebook/messaging/sms/abtest/f;
.super Ljava/lang/Object;
.source "SmsIntegrationState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/abtest/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/abtest/e;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/sms/abtest/f;->a:Lcom/facebook/messaging/sms/abtest/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/f;->a:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    .line 118
    return-void
.end method
