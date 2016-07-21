.class final Lcom/facebook/messaging/sms/migration/c;
.super Ljava/lang/Object;
.source "ContactMatchingOperationLogic.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/contactlogs/d/b;",
        ">;",
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
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/c;->a:Lcom/facebook/messaging/sms/migration/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 128
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    sget-object v0, Lcom/facebook/messaging/sms/migration/h;->a:Lcom/facebook/messaging/sms/migration/h;

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c;->a:Lcom/facebook/messaging/sms/migration/a;

    invoke-static {v0, p1}, Lcom/facebook/messaging/sms/migration/a;->a(Lcom/facebook/messaging/sms/migration/a;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
