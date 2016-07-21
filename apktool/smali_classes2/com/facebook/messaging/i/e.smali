.class public Lcom/facebook/messaging/i/e;
.super Ljava/lang/Object;
.source "MessageExaminer.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/i/e;


# instance fields
.field private final a:Lcom/facebook/messaging/i/a;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/i/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/i/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/i/e;->a:Lcom/facebook/messaging/i/a;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/i/e;->b:Ljavax/inject/a;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/i/e;->c:Ljavax/inject/a;

    .line 52
    iput-object p4, p0, Lcom/facebook/messaging/i/e;->d:Ljavax/inject/a;

    .line 53
    iput-object p5, p0, Lcom/facebook/messaging/i/e;->e:Ljavax/inject/a;

    .line 54
    iput-object p6, p0, Lcom/facebook/messaging/i/e;->f:Ljavax/inject/a;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/i/e;->g:Lcom/facebook/messaging/i/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/i/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/i/e;->g:Lcom/facebook/messaging/i/e;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/i/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/i/e;->g:Lcom/facebook/messaging/i/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/i/e;->g:Lcom/facebook/messaging/i/e;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/e;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/i/e;

    invoke-static {p0}, Lcom/facebook/messaging/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/i/a;

    const/16 v2, 0xa34

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x9f4

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x9b8

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xa09

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0xa35

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/i/e;-><init>(Lcom/facebook/messaging/i/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 67
    invoke-static {v0}, Lcom/facebook/messaging/i/a;->b(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 84
    :cond_0
    :goto_2
    return v1

    .line 66
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 77
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 80
    invoke-static {v0}, Lcom/facebook/ui/media/attachments/o;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 81
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/i/e;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    .line 103
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 99
    goto :goto_1

    :cond_4
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/i/e;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/i/e;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    if-nez v2, :cond_5

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v2

    const v3, 0x4ed245b

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->n()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->l()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->c()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final d(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 155
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    invoke-static {v0}, Lcom/facebook/messaging/i/a;->a(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 162
    goto :goto_0

    :cond_1
    move v0, v2

    .line 164
    goto :goto_0
.end method

.method public final e(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    sget-object v3, Lcom/facebook/messaging/model/share/b;->PAYMENT:Lcom/facebook/messaging/model/share/b;

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 176
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/i/e;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    goto :goto_1
.end method

.method public final f(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/i/e;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->V(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/share/Share;

    move-result-object v0

    .line 192
    if-nez v0, :cond_1

    move v0, v1

    .line 193
    goto :goto_0

    .line 558
    :cond_1
    if-nez v0, :cond_3

    .line 559
    const/4 v2, 0x0

    .line 561
    :goto_1
    move-object v0, v2

    .line 195
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/facebook/messaging/model/share/Share;->m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    goto :goto_1
.end method

.method public final g(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/i/e;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
