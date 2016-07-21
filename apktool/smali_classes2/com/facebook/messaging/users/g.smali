.class public final Lcom/facebook/messaging/users/g;
.super Ljava/lang/Object;
.source "MessengerUserCheckHelper.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/presence/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/user/a/a;


# direct methods
.method private constructor <init>(Ljavax/inject/a;Lcom/facebook/user/a/a;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/user/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 25
    iput-object v0, p0, Lcom/facebook/messaging/users/g;->a:Lcom/facebook/inject/h;

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/users/g;->b:Ljavax/inject/a;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/users/g;->c:Lcom/facebook/user/a/a;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/users/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/g;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/users/g;

    const/16 v0, 0x851

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/users/g;-><init>(Ljavax/inject/a;Lcom/facebook/user/a/a;)V

    .line 19
    const/16 v0, 0x70c

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 102
    iput-object v0, v1, Lcom/facebook/messaging/users/g;->a:Lcom/facebook/inject/h;

    .line 21
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/users/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/users/g;->c(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/user/model/User;)Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/users/g;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/m;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/facebook/presence/av;->c()Lcom/facebook/common/util/a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/users/g;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/m;

    invoke-virtual {v0, p1}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/presence/av;->c()Lcom/facebook/common/util/a;

    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    .line 58
    :goto_1
    return v0

    .line 52
    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/users/g;->c:Lcom/facebook/user/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->O()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/facebook/user/model/UserKey;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/users/g;->c:Lcom/facebook/user/a/a;

    invoke-virtual {v1, p1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->J()Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/user/model/UserKey;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/users/g;->c:Lcom/facebook/user/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->af()Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/user/model/UserKey;)Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/users/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/facebook/user/model/UserKey;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/users/g;->c:Lcom/facebook/user/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->ap()Z

    move-result v0

    goto :goto_0
.end method
