.class public final Lcom/facebook/messaging/model/messages/t;
.super Ljava/lang/Object;
.source "MessageUtil.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static b:Lcom/facebook/messaging/model/messages/t;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messages/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/t;->a:Ljavax/inject/a;

    .line 45
    return-void
.end method

.method public static A(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_CANCELED:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_GROUP:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    .line 377
    sget-object v1, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 373
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static I(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static L(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static M(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static N(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 433
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 443
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->M(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static P(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Q(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static S(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static T(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/stickers/model/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    const-string v1, "227878347358915"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static V(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/share/Share;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/Share;

    .line 524
    :goto_0
    return-object v0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->b:Lcom/facebook/messaging/model/share/Share;

    goto :goto_0

    .line 524
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static W(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 3
    .param p0    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 538
    if-nez p0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-object v0

    .line 542
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 543
    invoke-static {v1}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    goto :goto_0
.end method

.method public static X(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Y(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static Z(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/gp;->H_SCROLL:Lcom/facebook/graphql/enums/gp;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/model/messages/t;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/model/messages/t;->c:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/t;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/model/messages/t;->c:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/model/messages/t;->b:Lcom/facebook/messaging/model/messages/t;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/model/messages/t;->b:Lcom/facebook/messaging/model/messages/t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/model/share/ShareMedia;
    .locals 6

    .prologue
    .line 528
    iget-object v2, p0, Lcom/facebook/messaging/model/share/Share;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/ShareMedia;

    .line 529
    sget-object v4, Lcom/facebook/messaging/model/share/ShareMedia$Type;->UNKNOWN:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    iget-object v5, v0, Lcom/facebook/messaging/model/share/ShareMedia;->a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/facebook/messaging/model/share/ShareMedia;->a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    if-eqz v4, :cond_0

    .line 533
    :goto_1
    return-object v0

    .line 528
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/model/messages/q;)Z
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->ADD_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/model/messages/q;->REMOVE_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aa(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ab(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ac(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ad(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static af(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)J
    .locals 4

    .prologue
    .line 87
    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/model/messages/t;

    const/16 v1, 0x853

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messages/t;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/messaging/model/messages/Publicity;->b:Lcom/facebook/messaging/model/messages/Publicity;

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->s:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/Publicity;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/facebook/messaging/model/messages/Message;)J
    .locals 8

    .prologue
    .line 72
    iget-wide v4, p0, Lcom/facebook/messaging/model/messages/Message;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 66
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->d:J

    iget-wide v2, p0, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->d:J

    :goto_1
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/Message;->c:J

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->Y(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->Y(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-nez v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 152
    if-nez v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 152
    if-nez v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-object v1, v1, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    move v0, v1

    .line 152
    if-nez v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    move v0, v1

    .line 152
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public static i(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static k(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 208
    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->C(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    .line 218
    sget-object v1, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->REMOVED_IMAGE:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->SET_NAME:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/messaging/model/messages/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->m(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->OUTGOING_CALL:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->INCOMING_CALL:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->MISSED_CALL:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->MISSED_VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/gp;->RTC_CALL_LOG:Lcom/facebook/graphql/enums/gp;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->TELEPHONE_CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->SMS_LOG:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final R(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 472
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/t;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/t;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 461
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->P(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->j(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/c/a/a/a;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v1, Lcom/facebook/messaging/c/a/a/b;

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/t;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/c/a/a/b;-><init>(Lcom/facebook/user/model/UserKey;)V

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/c/a/a/b;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/c/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/c/a/a/b;->a()Lcom/facebook/messaging/c/a/a/a;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/model/messages/t;->w(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/c/a/a/a;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    iget-boolean v2, v1, Lcom/facebook/messaging/c/a/a/a;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/facebook/messaging/c/a/a/a;->c:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 333
    :cond_0
    return v0
.end method
