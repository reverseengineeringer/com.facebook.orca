.class final Lcom/facebook/messaging/sms/migration/d;
.super Ljava/lang/Object;
.source "ContactMatchingOperationLogic.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/contactlogs/d/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/sms/migration/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/a;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/d;->b:Lcom/facebook/messaging/sms/migration/a;

    iput p2, p0, Lcom/facebook/messaging/sms/migration/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/d;->b:Lcom/facebook/messaging/sms/migration/a;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/a;->e:Lcom/facebook/messaging/sms/migration/c/e;

    iget v1, p0, Lcom/facebook/messaging/sms/migration/d;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/c/e;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
