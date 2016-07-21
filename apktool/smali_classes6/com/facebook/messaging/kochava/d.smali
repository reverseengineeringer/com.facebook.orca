.class final Lcom/facebook/messaging/kochava/d;
.super Ljava/lang/Object;
.source "MessengerKochavaLoginComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/kochava/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/kochava/c;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/kochava/d;->a:Lcom/facebook/messaging/kochava/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/kochava/d;->a:Lcom/facebook/messaging/kochava/c;

    iget-boolean v0, v0, Lcom/facebook/messaging/kochava/c;->f:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-object v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/kochava/d;->a:Lcom/facebook/messaging/kochava/c;

    iget-object v0, v0, Lcom/facebook/messaging/kochava/c;->b:Lcom/facebook/as/a;

    invoke-virtual {v0}, Lcom/facebook/as/a;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 75
    const v2, 0x1759805b

    :try_start_0
    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/a/b;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/b/a/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/kochava/d;->a:Lcom/facebook/messaging/kochava/c;

    iget-object v0, v0, Lcom/facebook/messaging/kochava/c;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "messenger_only_login"

    .line 82
    :goto_1
    new-instance v3, Lcom/facebook/messaging/kochava/MessengerKochavaRegistrationParams;

    invoke-direct {v3, v2, v0}, Lcom/facebook/messaging/kochava/MessengerKochavaRegistrationParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/kochava/d;->a:Lcom/facebook/messaging/kochava/c;

    iget-object v0, v0, Lcom/facebook/messaging/kochava/c;->c:Lcom/facebook/messaging/kochava/a;

    invoke-static {v0, v3}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v3, "messenger_kochava_event"

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 88
    iget-object v3, p0, Lcom/facebook/messaging/kochava/d;->a:Lcom/facebook/messaging/kochava/c;

    iget-object v3, v3, Lcom/facebook/messaging/kochava/c;->d:Lcom/facebook/messaging/kochava/b;

    invoke-static {v3, v2}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v2

    const-string v3, "messenger_kochava_registration"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 96
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "facebook_login"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method
