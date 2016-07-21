.class final Lcom/facebook/messengerwear/support/a;
.super Ljava/lang/Object;
.source "MessageNotificationDeleteHandlerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messengerwear/support/a;->c:Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/messengerwear/support/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/a;->c:Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->b:Lcom/facebook/messengerwear/support/ak;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/ak;->a()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messengerwear/support/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messengerwear/shared/c;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/a;->c:Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;

    iget v1, p0, Lcom/facebook/messengerwear/support/a;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->stopSelf(I)V

    .line 59
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->a:Ljava/lang/Class;

    const-string v2, "Exception while encrypting data."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
