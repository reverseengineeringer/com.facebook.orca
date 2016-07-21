.class public final Lcom/facebook/messaging/sms/migration/c/a;
.super Ljava/lang/Object;
.source "ContactMatchingUtil.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/qe/a/g;

.field private final c:Lcom/facebook/user/model/UserKey;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/user/model/UserKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/a/a;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/user/model/UserKey;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/c/a;->a:Lcom/facebook/inject/h;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/c/a;->b:Lcom/facebook/qe/a/g;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/sms/migration/c/a;->c:Lcom/facebook/user/model/UserKey;

    .line 55
    return-void
.end method

.method private a()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/a;->b:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/messaging/sms/migration/a/a;->a:S

    invoke-interface {v0, v3, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/a;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 106
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    return-object v2
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/a;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sms/migration/c/a;

    const/16 v0, 0x499

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/auth/e/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/UserKey;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/messaging/sms/migration/c/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/user/model/UserKey;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)Lcom/facebook/messaging/sms/migration/h;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/a;->c:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/c/a;->a()Ljava/util/HashSet;

    move-result-object v7

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 76
    const-string v9, "id"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 80
    invoke-static {v9}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 83
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->c()Lcom/facebook/messaging/sms/migration/ag;

    move-result-object v11

    const-string v12, "name"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/facebook/messaging/sms/migration/ag;->b(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ag;

    move-result-object v11

    const-string v12, "phone_number"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/facebook/messaging/sms/migration/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ag;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/messaging/sms/migration/ag;->b()Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    move-result-object v11

    move-object v0, v11

    .line 83
    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 84
    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->a(Landroid/os/Bundle;)Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    move-result-object v0

    .line 87
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 88
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Lcom/facebook/messaging/sms/migration/h;

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/migration/h;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
