.class public final Lcom/facebook/messaging/neue/d/g;
.super Ljava/lang/Object;
.source "ContactPickerUtil.java"


# instance fields
.field private final a:Lcom/facebook/runtimepermissions/a;

.field private final b:Lcom/facebook/messaging/model/threadkey/a;


# direct methods
.method public constructor <init>(Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/model/threadkey/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/g;->a:Lcom/facebook/runtimepermissions/a;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/neue/d/g;->b:Lcom/facebook/messaging/model/threadkey/a;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/neue/d/g;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/runtimepermissions/a;

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/neue/d/g;-><init>(Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/model/threadkey/a;)V

    .line 19
    return-object v2
.end method

.method public static b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    instance-of v0, p0, Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_0

    .line 71
    check-cast p0, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 73
    :cond_0
    instance-of v0, p0, Lcom/facebook/contacts/picker/bz;

    if-eqz v0, :cond_1

    .line 74
    check-cast p0, Lcom/facebook/contacts/picker/bz;

    invoke-virtual {p0}, Lcom/facebook/contacts/picker/bz;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Lcom/facebook/contacts/picker/av;

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->a()Lcom/facebook/user/model/j;

    move-result-object v2

    sget-object v3, Lcom/facebook/user/model/j;->PHONE_NUMBER:Lcom/facebook/user/model/j;

    invoke-virtual {v2, v3}, Lcom/facebook/user/model/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/g;->a:Lcom/facebook/runtimepermissions/a;

    const-string v3, "android.permission.READ_SMS"

    invoke-virtual {v2, v3}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/g;->b:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    instance-of v1, p1, Lcom/facebook/contacts/picker/o;

    if-eqz v1, :cond_3

    .line 56
    check-cast p1, Lcom/facebook/contacts/picker/o;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, p1, Lcom/facebook/contacts/picker/ag;

    if-eqz v1, :cond_4

    .line 59
    invoke-static {}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    instance-of v1, p1, Lcom/facebook/contacts/picker/au;

    if-eqz v1, :cond_0

    .line 61
    check-cast p1, Lcom/facebook/contacts/picker/au;

    iget-object v0, p1, Lcom/facebook/contacts/picker/au;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 62
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    goto :goto_0
.end method
