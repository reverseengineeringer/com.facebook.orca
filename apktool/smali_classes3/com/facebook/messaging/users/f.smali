.class public final Lcom/facebook/messaging/users/f;
.super Ljava/lang/Object;
.source "MessengerInviteEligibilityChecker.java"


# instance fields
.field private final a:Lcom/facebook/messaging/users/g;

.field public final b:Z

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/config/application/k;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/messaging/users/g;Lcom/facebook/config/application/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/messaging/users/g;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/users/f;->c:Ljavax/inject/a;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/users/f;->b:Z

    .line 34
    iput-object p3, p0, Lcom/facebook/messaging/users/f;->a:Lcom/facebook/messaging/users/g;

    .line 35
    iput-object p4, p0, Lcom/facebook/messaging/users/f;->d:Lcom/facebook/config/application/k;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/f;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/users/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/f;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/users/f;

    const/16 v0, 0x90d

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/messaging/users/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/users/g;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/messaging/users/f;-><init>(Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/messaging/users/g;Lcom/facebook/config/application/k;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)Z
    .locals 3
    .param p1    # Lcom/facebook/user/model/UserKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/users/f;->d:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/users/f;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/messaging/users/f;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 45
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/users/f;->a:Lcom/facebook/messaging/users/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/g;->b(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/users/f;->a:Lcom/facebook/messaging/users/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/g;->c(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/users/f;->a:Lcom/facebook/messaging/users/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/g;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/users/f;->a:Lcom/facebook/messaging/users/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/g;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
