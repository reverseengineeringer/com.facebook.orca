.class final Lcom/facebook/messaging/accountswitch/aa;
.super Ljava/lang/Object;
.source "FetchUnseenCountsBackgroundTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/z;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/z;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/aa;->a:Lcom/facebook/messaging/accountswitch/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/aa;->a:Lcom/facebook/messaging/accountswitch/z;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/z;->f:Lcom/facebook/messaging/accountswitch/al;

    const-string v1, "mswitchaccounts_unseen_fetch_failure"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/aa;->a:Lcom/facebook/messaging/accountswitch/z;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/z;->f:Lcom/facebook/messaging/accountswitch/al;

    const-string v1, "mswitchaccounts_unseen_fetch_success"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/aa;->a:Lcom/facebook/messaging/accountswitch/z;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/z;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->k:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/aa;->a:Lcom/facebook/messaging/accountswitch/z;

    iget-object v2, v2, Lcom/facebook/messaging/accountswitch/z;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 117
    return-void
.end method
