.class public final Lcom/facebook/messaging/neue/threadsettings/u;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsBotRowCreator.java"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/user/a/a;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/u;->a:Landroid/content/res/Resources;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/u;->b:Lcom/facebook/user/a/a;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/u;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/u;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/u;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/neue/threadsettings/u;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/a/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/u;-><init>(Landroid/content/res/Resources;Lcom/facebook/user/a/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/facebook/contacts/picker/ax;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 9
    .param p3    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/neue/threadsettings/cy;",
            ">;",
            "Lcom/facebook/contacts/picker/ax;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p3, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v3, p3, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 59
    iget-object v5, p0, Lcom/facebook/messaging/neue/threadsettings/u;->b:Lcom/facebook/user/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 63
    new-instance v5, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v5}, Lcom/facebook/contacts/picker/bb;-><init>()V

    invoke-virtual {v5, v0}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    sget v5, Lcom/facebook/contacts/picker/ba;->a:I

    invoke-virtual {v0, v5}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/contacts/picker/ax;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    sget v5, Lcom/facebook/contacts/picker/ay;->c:I

    invoke-virtual {v0, v5}, Lcom/facebook/contacts/picker/bb;->b(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    .line 68
    new-instance v5, Lcom/facebook/messaging/neue/threadsettings/aa;

    invoke-direct {v5, v0}, Lcom/facebook/messaging/neue/threadsettings/aa;-><init>(Lcom/facebook/contacts/picker/bb;)V

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v6, Lcom/facebook/messaging/neue/threadsettings/db;

    iget-object v7, p0, Lcom/facebook/messaging/neue/threadsettings/u;->a:Landroid/content/res/Resources;

    const v8, 0x7f0c0b5e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/messaging/neue/threadsettings/db;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
