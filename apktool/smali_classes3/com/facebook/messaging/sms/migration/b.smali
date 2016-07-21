.class final Lcom/facebook/messaging/sms/migration/b;
.super Ljava/lang/Object;
.source "ContactMatchingOperationLogic.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/b;->a:Lcom/facebook/messaging/sms/migration/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/b;->a:Lcom/facebook/messaging/sms/migration/a;

    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/a;->b(Lcom/facebook/messaging/sms/migration/a;)V

    .line 84
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/b;->a:Lcom/facebook/messaging/sms/migration/a;

    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/a;->b(Lcom/facebook/messaging/sms/migration/a;)V

    .line 79
    return-void
.end method
