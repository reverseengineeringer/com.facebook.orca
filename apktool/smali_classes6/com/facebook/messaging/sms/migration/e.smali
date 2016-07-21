.class final Lcom/facebook/messaging/sms/migration/e;
.super Ljava/lang/Object;
.source "ContactMatchingOperationLogic.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/messaging/sms/migration/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/a;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/e;->a:Lcom/facebook/messaging/sms/migration/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 169
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 172
    if-nez p1, :cond_0

    .line 173
    sget-object v0, Lcom/facebook/messaging/sms/migration/h;->a:Lcom/facebook/messaging/sms/migration/h;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/e;->a:Lcom/facebook/messaging/sms/migration/a;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/a;->a:Lcom/facebook/messaging/sms/migration/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/migration/c/a;->a(Lcom/facebook/fbservice/service/OperationResult;)Lcom/facebook/messaging/sms/migration/h;

    move-result-object v0

    goto :goto_0
.end method
