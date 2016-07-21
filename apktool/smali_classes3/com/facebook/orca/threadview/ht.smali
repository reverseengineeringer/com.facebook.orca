.class public final Lcom/facebook/orca/threadview/ht;
.super Ljava/lang/Object;
.source "RowMessageItemGenerator.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final u:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/attachments/a;

.field private b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contextbanner/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/contextbanner/f;

.field private final d:Lcom/facebook/messaging/customthreads/v;

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

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/messaging/deliveryreceipt/n;

.field private final i:Lcom/facebook/messaging/model/messages/s;

.field private final j:Lcom/facebook/messaging/model/messages/t;

.field private final k:Lcom/facebook/messaging/ui/name/c;

.field private final l:Lcom/facebook/messaging/photos/a/a;

.field private m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/thread/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Lcom/facebook/messaging/threadview/d/j;

.field private final o:Lcom/facebook/user/model/UserKey;

.field private p:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/customthreads/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/common/e/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/common/e/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final s:Lcom/facebook/gk/store/l;

.field private final t:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadview/ht;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/contextbanner/f;Lcom/facebook/messaging/customthreads/v;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/deliveryreceipt/n;Lcom/facebook/messaging/model/messages/s;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/threadview/d/j;Lcom/facebook/user/model/UserKey;Lcom/facebook/gk/store/l;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/attachments/a;",
            "Lcom/facebook/messaging/contextbanner/f;",
            "Lcom/facebook/messaging/customthreads/v;",
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
            "Lcom/facebook/messaging/deliveryreceipt/n;",
            "Lcom/facebook/messaging/model/messages/s;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/messaging/ui/name/c;",
            "Lcom/facebook/messaging/photos/a/a;",
            "Lcom/facebook/messaging/threadview/d/j;",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ht;->b:Lcom/facebook/inject/h;

    .line 106
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ht;->m:Lcom/facebook/inject/h;

    .line 109
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ht;->p:Lcom/facebook/inject/h;

    .line 110
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ht;->q:Lcom/facebook/inject/h;

    .line 111
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ht;->r:Lcom/facebook/inject/h;

    .line 133
    iput-object p1, p0, Lcom/facebook/orca/threadview/ht;->a:Lcom/facebook/messaging/attachments/a;

    .line 134
    iput-object p2, p0, Lcom/facebook/orca/threadview/ht;->c:Lcom/facebook/messaging/contextbanner/f;

    .line 135
    iput-object p3, p0, Lcom/facebook/orca/threadview/ht;->d:Lcom/facebook/messaging/customthreads/v;

    .line 136
    iput-object p4, p0, Lcom/facebook/orca/threadview/ht;->e:Ljavax/inject/a;

    .line 137
    iput-object p5, p0, Lcom/facebook/orca/threadview/ht;->f:Ljavax/inject/a;

    .line 139
    iput-object p6, p0, Lcom/facebook/orca/threadview/ht;->g:Ljavax/inject/a;

    .line 140
    iput-object p7, p0, Lcom/facebook/orca/threadview/ht;->h:Lcom/facebook/messaging/deliveryreceipt/n;

    .line 141
    iput-object p8, p0, Lcom/facebook/orca/threadview/ht;->i:Lcom/facebook/messaging/model/messages/s;

    .line 142
    iput-object p9, p0, Lcom/facebook/orca/threadview/ht;->j:Lcom/facebook/messaging/model/messages/t;

    .line 143
    iput-object p10, p0, Lcom/facebook/orca/threadview/ht;->k:Lcom/facebook/messaging/ui/name/c;

    .line 144
    iput-object p11, p0, Lcom/facebook/orca/threadview/ht;->l:Lcom/facebook/messaging/photos/a/a;

    .line 145
    iput-object p12, p0, Lcom/facebook/orca/threadview/ht;->n:Lcom/facebook/messaging/threadview/d/j;

    .line 146
    iput-object p13, p0, Lcom/facebook/orca/threadview/ht;->o:Lcom/facebook/user/model/UserKey;

    .line 147
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/threadview/ht;->s:Lcom/facebook/gk/store/l;

    .line 148
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/threadview/ht;->t:Ljavax/inject/a;

    .line 149
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)I
    .locals 4

    .prologue
    .line 963
    const/4 v0, 0x0

    .line 964
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    .line 965
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 966
    iget-object v1, p0, Lcom/facebook/orca/threadview/ht;->t:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 970
    goto :goto_0

    .line 971
    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private static a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;Lcom/facebook/messaging/ui/name/l;Lcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/threadview/d/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/a;",
            ">;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/user/model/User;",
            "Lcom/facebook/messaging/ui/name/l;",
            "Lcom/facebook/widget/tiles/q;",
            "Lcom/facebook/messaging/model/folders/b;",
            ")",
            "Lcom/facebook/messaging/threadview/d/g;"
        }
    .end annotation

    .prologue
    .line 779
    new-instance v0, Lcom/facebook/messaging/threadview/d/s;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->af()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/threadview/d/s;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLcom/facebook/messaging/ui/name/l;Lcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/folders/b;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;Ljava/util/Map;ZLcom/facebook/user/a/a;Z)Lcom/facebook/messaging/threadview/d/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Z",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/user/model/UserKey;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/deliveryreceipt/l;",
            ">;Z",
            "Lcom/facebook/user/a/a;",
            "Z)",
            "Lcom/facebook/messaging/threadview/d/h;"
        }
    .end annotation

    .prologue
    .line 827
    const/4 v3, 0x0

    .line 829
    iget-object v5, p3, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_d

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 830
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 831
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 832
    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v2

    .line 833
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 834
    const/4 v2, 0x1

    move v4, v2

    .line 840
    :goto_1
    if-nez v4, :cond_1

    if-eqz p8, :cond_1

    const/4 v2, 0x1

    .line 842
    :goto_2
    if-eqz v2, :cond_2

    .line 843
    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->HIDDEN:Lcom/facebook/messaging/threadview/d/h;

    .line 879
    :goto_3
    return-object v2

    .line 829
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 840
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 845
    :cond_2
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_4

    .line 846
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    sget-object v3, Lcom/facebook/messaging/model/send/e;->PERMANENT_FAILURE:Lcom/facebook/messaging/model/send/e;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->FAILED_NON_RETRYABLE:Lcom/facebook/messaging/threadview/d/h;

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->FAILED:Lcom/facebook/messaging/threadview/d/h;

    goto :goto_3

    .line 851
    :cond_4
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_5

    if-nez p2, :cond_5

    .line 852
    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->SENDING:Lcom/facebook/messaging/threadview/d/h;

    goto :goto_3

    .line 855
    :cond_5
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v6

    .line 857
    if-eqz p6, :cond_6

    .line 858
    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->HIDDEN:Lcom/facebook/messaging/threadview/d/h;

    goto :goto_3

    .line 862
    :cond_6
    iget-object v5, p3, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v8, :cond_9

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 863
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-wide v10, v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    cmp-long v2, v10, v6

    if-ltz v2, :cond_8

    .line 865
    move-object/from16 v0, p5

    invoke-static {p1, v0}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->READ:Lcom/facebook/messaging/threadview/d/h;

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->HIDDEN:Lcom/facebook/messaging/threadview/d/h;

    goto :goto_3

    .line 862
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 870
    :cond_9
    iget-object v5, p3, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v8, :cond_c

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 871
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-wide v10, v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d:J

    cmp-long v2, v10, v6

    if-ltz v2, :cond_b

    if-nez v4, :cond_a

    iget-object v2, p0, Lcom/facebook/orca/threadview/ht;->f:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    .line 875
    :cond_a
    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->DELIVERED:Lcom/facebook/messaging/threadview/d/h;

    goto/16 :goto_3

    .line 870
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 879
    :cond_c
    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->SENT:Lcom/facebook/messaging/threadview/d/h;

    goto/16 :goto_3

    :cond_d
    move v4, v3

    goto/16 :goto_1
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/deliveryreceipt/l;Lcom/facebook/messaging/model/threads/ThreadSummary;ZZ)Lcom/facebook/messaging/threadview/d/q;
    .locals 6

    .prologue
    .line 896
    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 898
    sget-object v1, Lcom/facebook/orca/threadview/hu;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/deliveryreceipt/l;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 928
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Row receipt item not supported"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :pswitch_0
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/deliveryreceipt/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/deliveryreceipt/l;->e()J

    move-result-wide v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/threadview/d/q;->a(Ljava/util/List;Lcom/facebook/messaging/model/messages/Message;JZZ)Lcom/facebook/messaging/threadview/d/q;

    move-result-object v0

    .line 922
    :goto_0
    return-object v0

    .line 908
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/deliveryreceipt/l;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v0, p0, v1, p3, p4}, Lcom/facebook/messaging/threadview/d/q;->a(Ljava/util/List;Lcom/facebook/messaging/model/messages/Message;IZZ)Lcom/facebook/messaging/threadview/d/q;

    move-result-object v0

    goto :goto_0

    .line 916
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/messaging/deliveryreceipt/l;->b()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    invoke-static {v0, p0, p3, p4}, Lcom/facebook/messaging/threadview/d/q;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/messages/Message;ZZ)Lcom/facebook/messaging/threadview/d/q;

    move-result-object v0

    goto :goto_0

    .line 922
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/messaging/deliveryreceipt/l;->c()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    invoke-static {v0, p0, p3, p4}, Lcom/facebook/messaging/threadview/d/q;->b(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/messages/Message;ZZ)Lcom/facebook/messaging/threadview/d/q;

    move-result-object v0

    goto :goto_0

    .line 898
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ht;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/orca/threadview/ht;->u:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threadview/ht;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ht;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/orca/threadview/ht;->u:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ht;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/orca/threadview/ht;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/orca/threadview/ht;->u:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ht;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 809
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    :cond_0
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 812
    iget-object v0, p0, Lcom/facebook/orca/threadview/ht;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 814
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/Set;ZLcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/Collection;Lcom/facebook/messaging/customthreads/u;Lcom/facebook/messaging/montage/model/d;Lcom/facebook/messaging/montage/model/d;ZZ)Ljava/util/List;
    .locals 35
    .param p5    # Lcom/facebook/messaging/model/messages/ParticipantInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/messaging/montage/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/messaging/montage/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/threadview/d/f;",
            ">;",
            "Lcom/facebook/messaging/customthreads/af;",
            "Lcom/facebook/messaging/montage/model/d;",
            "Lcom/facebook/messaging/montage/model/d;",
            "ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v32

    .line 473
    const-string v4, "RMIG-generate"

    const v5, 0x11012d1e

    invoke-static {v4, v5}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 476
    :try_start_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object/from16 v33, v0

    .line 479
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->h:Lcom/facebook/messaging/deliveryreceipt/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/orca/threadview/ht;->o:Lcom/facebook/user/model/UserKey;

    move-object/from16 v0, p2

    move/from16 v1, p10

    invoke-virtual {v4, v7, v0, v5, v1}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Ljava/util/List;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;Z)Ljava/util/Map;

    move-result-object v9

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/messages/Message;

    .line 491
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/orca/threadview/ht;->i:Lcom/facebook/messaging/model/messages/s;

    invoke-virtual {v10, v4}, Lcom/facebook/messaging/model/messages/s;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v10

    .line 492
    if-nez v6, :cond_0

    if-eqz v10, :cond_0

    move-object v6, v4

    .line 495
    :cond_0
    if-nez v5, :cond_2c

    if-nez v10, :cond_2c

    iget-object v10, v4, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v11, Lcom/facebook/messaging/model/messages/q;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/model/messages/q;

    if-eq v10, v11, :cond_2c

    .line 500
    :goto_1
    if-eqz v6, :cond_1

    if-nez v4, :cond_2d

    :cond_1
    move-object v5, v4

    .line 503
    goto :goto_0

    :cond_2
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    .line 505
    :goto_2
    const/4 v5, 0x0

    .line 506
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/customthreads/u;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->d:Lcom/facebook/messaging/customthreads/v;

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/customthreads/v;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 508
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/messages/Message;

    .line 509
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/orca/threadview/ht;->d:Lcom/facebook/messaging/customthreads/v;

    move-object/from16 v0, v33

    invoke-virtual {v7, v0, v4}, Lcom/facebook/messaging/customthreads/v;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v29, v4

    .line 516
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->f:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 518
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;

    move-result-object v34

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->t:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/user/a/a;

    .line 521
    const/4 v4, 0x0

    move/from16 v28, v4

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v28

    if-ge v0, v4, :cond_22

    .line 522
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/model/messages/Message;

    .line 523
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->i:Lcom/facebook/messaging/model/messages/s;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/messages/s;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v14

    .line 525
    const/16 v18, 0x0

    .line 526
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/deliveryreceipt/l;

    .line 527
    if-eqz v4, :cond_4

    .line 528
    move-object/from16 v0, p2

    move/from16 v1, p10

    invoke-static {v5, v4, v0, v14, v1}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/deliveryreceipt/l;Lcom/facebook/messaging/model/threads/ThreadSummary;ZZ)Lcom/facebook/messaging/threadview/d/q;

    move-result-object v18

    .line 536
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->o:Lcom/facebook/user/model/UserKey;

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Landroid/util/Pair;

    move-result-object v13

    .line 543
    if-eqz v14, :cond_13

    .line 544
    if-eqz v30, :cond_12

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v0, v5, Lcom/facebook/messaging/model/messages/Message;->c:J

    move-wide/from16 v16, v0

    cmp-long v4, v6, v16

    if-lez v4, :cond_12

    const/4 v10, 0x1

    .line 546
    :goto_5
    iget-object v4, v5, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/orca/threadview/ht;->o:Lcom/facebook/user/model/UserKey;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v12}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;Ljava/util/Map;ZLcom/facebook/user/a/a;Z)Lcom/facebook/messaging/threadview/d/h;

    move-result-object v22

    .line 560
    :goto_6
    sget v20, Lcom/facebook/messaging/threadview/d/o;->b:I

    .line 561
    move-object/from16 v0, v31

    if-ne v5, v0, :cond_5

    .line 563
    iget-object v4, v5, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v4, v6, :cond_5

    .line 564
    sget v20, Lcom/facebook/messaging/threadview/d/o;->a:I

    .line 569
    :cond_5
    if-nez v28, :cond_14

    const/4 v4, 0x1

    move v6, v4

    .line 570
    :goto_7
    if-eqz v6, :cond_15

    if-eqz p4, :cond_15

    const/4 v4, 0x1

    move v10, v4

    .line 571
    :goto_8
    if-eqz v6, :cond_16

    const/4 v4, 0x0

    move-object v8, v4

    .line 572
    :goto_9
    add-int/lit8 v4, v28, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    add-int/lit8 v4, v28, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/messages/Message;

    move-object v7, v4

    .line 575
    :goto_a
    if-nez v7, :cond_18

    if-eqz p5, :cond_18

    .line 576
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->n:Lcom/facebook/messaging/threadview/d/j;

    move-object/from16 v0, p5

    invoke-virtual {v4, v5, v10, v8, v0}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/threadview/d/i;

    move-result-object v19

    .line 590
    :goto_b
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/facebook/messaging/threadview/d/i;->groupWithNewerRow:Z

    if-eqz v4, :cond_6

    if-nez p10, :cond_6

    .line 591
    const/16 v18, 0x0

    .line 594
    :cond_6
    const/16 v25, 0x0

    .line 595
    invoke-static {v5}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 596
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->m:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/thread/x;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/thread/x;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/payment/thread/b/a;

    move-result-object v25

    .line 600
    :cond_7
    const/16 v26, 0x0

    .line 601
    invoke-static {v5}, Lcom/facebook/orca/threadview/ht;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 602
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->m:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/thread/x;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/thread/x;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    move-result-object v26

    .line 607
    :cond_8
    iget-object v4, v5, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/model/messages/q;

    if-ne v4, v6, :cond_19

    .line 608
    new-instance v6, Lcom/facebook/messaging/threadview/d/d;

    move-object/from16 v0, v19

    invoke-direct {v6, v5, v0}, Lcom/facebook/messaging/threadview/d/d;-><init>(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/threadview/d/i;)V

    .line 635
    :cond_9
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->c:Lcom/facebook/messaging/contextbanner/f;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v4, v10, v0, v1}, Lcom/facebook/messaging/contextbanner/f;->a(ZLcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 639
    invoke-static/range {v33 .. v33}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static/range {v33 .. v33}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->b:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contextbanner/c;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/messaging/contextbanner/c;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v19

    .line 649
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->k:Lcom/facebook/messaging/ui/name/c;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->l:Lcom/facebook/messaging/photos/a/a;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v23

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    move-object/from16 v24, v0

    move-object/from16 v20, v33

    move-object/from16 v21, v34

    invoke-static/range {v19 .. v24}, Lcom/facebook/orca/threadview/ht;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;Lcom/facebook/messaging/ui/name/l;Lcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_b
    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ht;->a(Ljava/util/List;Lcom/facebook/user/model/User;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 660
    new-instance v13, Lcom/facebook/messaging/threadview/d/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->q:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/common/e/f;

    invoke-virtual/range {v34 .. v34}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/facebook/messaging/business/common/e/f;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    move-object/from16 v0, v33

    invoke-direct {v13, v4, v0}, Lcom/facebook/messaging/threadview/d/b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    move-object/from16 v0, v32

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v34

    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/orca/threadview/ht;->a(ZLcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 666
    new-instance v4, Lcom/facebook/messaging/threadview/d/u;

    move-object/from16 v0, v33

    invoke-direct {v4, v0}, Lcom/facebook/messaging/threadview/d/u;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->n:Lcom/facebook/messaging/threadview/d/j;

    invoke-virtual {v4, v5, v10, v8}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    .line 673
    if-eqz v4, :cond_e

    .line 674
    new-instance v4, Lcom/facebook/messaging/threadview/d/v;

    invoke-static {v5}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v14

    invoke-direct {v4, v14, v15}, Lcom/facebook/messaging/threadview/d/v;-><init>(J)V

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_e
    move-object/from16 v0, v32

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    if-eqz p10, :cond_f

    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v6, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v4, v6, :cond_f

    invoke-static {v5}, Lcom/facebook/messaging/model/messages/t;->Z(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_f
    const/4 v4, 0x1

    .line 682
    :goto_e
    if-eqz v7, :cond_1d

    .line 683
    if-eqz v18, :cond_10

    if-eqz v4, :cond_10

    .line 684
    move-object/from16 v0, v32

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_10
    :goto_f
    move-object/from16 v0, v29

    if-ne v5, v0, :cond_11

    .line 712
    new-instance v4, Lcom/facebook/messaging/threadview/d/c;

    move-object/from16 v0, v33

    invoke-direct {v4, v0}, Lcom/facebook/messaging/threadview/d/c;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_11
    add-int/lit8 v4, v28, 0x1

    move/from16 v28, v4

    goto/16 :goto_4

    .line 544
    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 556
    :cond_13
    sget-object v22, Lcom/facebook/messaging/threadview/d/h;->READ:Lcom/facebook/messaging/threadview/d/h;

    goto/16 :goto_6

    .line 569
    :cond_14
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_7

    .line 570
    :cond_15
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_8

    .line 571
    :cond_16
    add-int/lit8 v4, v28, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/messages/Message;

    move-object v8, v4

    goto/16 :goto_9

    .line 572
    :cond_17
    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_a

    .line 582
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->n:Lcom/facebook/messaging/threadview/d/j;

    invoke-virtual {v4, v5, v10, v8, v7}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/threadview/d/i;

    move-result-object v19

    goto/16 :goto_b

    .line 611
    :cond_19
    invoke-static {v5}, Lcom/facebook/messaging/model/messages/t;->m(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 612
    new-instance v6, Lcom/facebook/messaging/threadview/d/e;

    invoke-direct {v6, v5}, Lcom/facebook/messaging/threadview/d/e;-><init>(Lcom/facebook/messaging/model/messages/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    .line 765
    :catchall_0
    move-exception v4

    const v5, -0x2738e8a6

    invoke-static {v5}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v4

    .line 614
    :cond_1a
    :try_start_1
    iget-object v4, v5, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/attachments/a;->g(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/AudioAttachmentData;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/threadview/ht;->j:Lcom/facebook/messaging/model/messages/t;

    move-object/from16 v21, v0

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/List;

    move-object v13, v5

    move/from16 v27, p10

    invoke-static/range {v13 .. v27}, Lcom/facebook/messaging/threadview/d/m;->a(Lcom/facebook/messaging/model/messages/Message;ZZLjava/util/List;Lcom/facebook/messaging/attachments/AudioAttachmentData;Lcom/facebook/messaging/threadview/d/q;Lcom/facebook/messaging/threadview/d/i;ILcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/threadview/d/h;Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/payment/thread/b/a;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Z)Lcom/facebook/messaging/threadview/d/m;

    move-result-object v6

    .line 630
    if-nez p11, :cond_9

    .line 631
    move-object v0, v6

    check-cast v0, Lcom/facebook/messaging/threadview/d/m;

    move-object v4, v0

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/facebook/messaging/threadview/d/m;->b(I)V

    goto/16 :goto_c

    .line 639
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->b:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contextbanner/c;

    iget-object v13, v5, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v13, v13, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-virtual {v4, v13, v0, v14}, Lcom/facebook/messaging/contextbanner/c;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v19

    goto/16 :goto_d

    .line 679
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 688
    :cond_1d
    if-nez p5, :cond_1e

    if-eqz v18, :cond_1e

    if-eqz v4, :cond_1e

    .line 689
    move-object/from16 v0, v32

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    :cond_1e
    if-nez p5, :cond_1f

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 693
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->n:Lcom/facebook/messaging/threadview/d/j;

    invoke-virtual {v4, v8}, Lcom/facebook/messaging/threadview/d/j;->b(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v6

    .line 695
    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-ltz v4, :cond_20

    .line 696
    new-instance v4, Lcom/facebook/messaging/threadview/d/v;

    invoke-direct {v4, v6, v7}, Lcom/facebook/messaging/threadview/d/v;-><init>(J)V

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_20
    if-eqz p5, :cond_21

    .line 701
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->n:Lcom/facebook/messaging/threadview/d/j;

    move-object/from16 v0, p5

    invoke-virtual {v4, v5, v0}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Z

    move-result v4

    .line 703
    new-instance v6, Lcom/facebook/messaging/threadview/d/x;

    move-object/from16 v0, p5

    invoke-direct {v6, v0, v5, v4}, Lcom/facebook/messaging/threadview/d/x;-><init>(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/messages/Message;Z)V

    .line 705
    move-object/from16 v0, v32

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_21
    move-object/from16 v0, v32

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    .line 717
    :cond_22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->c:Lcom/facebook/messaging/contextbanner/f;

    const/4 v5, 0x1

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/messaging/contextbanner/f;->a(ZLcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static/range {v33 .. v33}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static/range {v33 .. v33}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 723
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadview/ht;->b:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contextbanner/c;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/messaging/contextbanner/c;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 728
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/orca/threadview/ht;->k:Lcom/facebook/messaging/ui/name/c;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/orca/threadview/ht;->l:Lcom/facebook/messaging/photos/a/a;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    invoke-static/range {v4 .. v9}, Lcom/facebook/orca/threadview/ht;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;Lcom/facebook/messaging/ui/name/l;Lcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-interface {v0, v10, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 739
    :cond_24
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_28

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/threadview/d/g;

    move-object v5, v4

    .line 740
    :goto_10
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    .line 741
    :goto_11
    if-eqz v4, :cond_25

    .line 742
    new-instance v6, Lcom/facebook/messaging/threadview/d/t;

    invoke-direct {v6, v4}, Lcom/facebook/messaging/threadview/d/t;-><init>(Lcom/facebook/messaging/threadview/d/g;)V

    .line 743
    move-object/from16 v0, v32

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    instance-of v6, v4, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v6, :cond_2a

    .line 746
    check-cast v4, Lcom/facebook/messaging/threadview/d/m;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/threadview/d/m;->b(Z)V

    .line 754
    :cond_25
    :goto_12
    if-nez p8, :cond_26

    if-eqz p9, :cond_27

    .line 755
    :cond_26
    new-instance v4, Lcom/facebook/messaging/threadview/d/p;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, v34

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/messaging/threadview/d/p;-><init>(Lcom/facebook/messaging/montage/model/d;Lcom/facebook/messaging/montage/model/d;Lcom/facebook/user/model/User;)V

    .line 760
    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    :cond_27
    const v4, -0x53b0fee4

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v32

    .line 739
    :cond_28
    const/4 v5, 0x0

    goto :goto_10

    .line 740
    :cond_29
    :try_start_2
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/threadview/d/g;

    goto :goto_11

    .line 747
    :cond_2a
    instance-of v4, v4, Lcom/facebook/messaging/threadview/d/q;

    if-eqz v4, :cond_25

    if-eqz v5, :cond_25

    instance-of v4, v5, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v4, :cond_25

    .line 750
    move-object v0, v5

    check-cast v0, Lcom/facebook/messaging/threadview/d/m;

    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/threadview/d/m;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :cond_2b
    move-object/from16 v29, v5

    goto/16 :goto_3

    :cond_2c
    move-object v4, v5

    goto/16 :goto_1

    :cond_2d
    move-object/from16 v30, v4

    move-object/from16 v31, v6

    goto/16 :goto_2
.end method

.method private static a(Lcom/facebook/orca/threadview/ht;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/ht;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contextbanner/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/thread/x;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/customthreads/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/common/e/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/common/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/orca/threadview/ht;->b:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ht;->m:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/orca/threadview/ht;->p:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/orca/threadview/ht;->q:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/orca/threadview/ht;->r:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 433
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    invoke-interface {v0}, Lcom/facebook/messaging/threadview/d/g;->b()Lcom/facebook/messaging/threadview/d/w;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_0

    .line 435
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 437
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 438
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/threadview/d/v;

    if-eqz v0, :cond_1

    .line 441
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 443
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 319
    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/orca/threadview/fd;->b:Lcom/facebook/messaging/threadview/d/g;

    .line 322
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 323
    return-void

    .line 319
    :cond_0
    sget-object v0, Lcom/facebook/orca/threadview/fd;->a:Lcom/facebook/messaging/threadview/d/g;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/deliveryreceipt/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 885
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/deliveryreceipt/l;->d()I

    move-result v0

    sget v1, Lcom/facebook/messaging/deliveryreceipt/m;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/customthreads/u;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 801
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/customthreads/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 803
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ht;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ht;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/customthreads/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 801
    goto :goto_0

    :cond_2
    move v0, v2

    .line 803
    goto :goto_1
.end method

.method private static a(Ljava/util/List;Lcom/facebook/user/model/User;)Z
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Lcom/facebook/user/model/User;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 954
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lcom/facebook/user/model/h;->COMMERCE_NUX_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)Z
    .locals 2

    .prologue
    .line 792
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ht;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/b;->isMessageRequestFolders()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ht;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/q;

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/facebook/user/model/User;->P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ht;
    .locals 18

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/ht;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/attachments/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/contextbanner/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contextbanner/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/customthreads/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/v;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/customthreads/v;

    const/16 v6, 0x9dd

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x9e7

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x9e1

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/n;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/deliveryreceipt/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/s;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/model/messages/s;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/model/messages/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/ui/name/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/photos/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/d/j;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/threadview/d/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/e/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/UserKey;

    move-result-object v15

    check-cast v15, Lcom/facebook/user/model/UserKey;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v16

    check-cast v16, Lcom/facebook/gk/store/l;

    const/16 v17, 0x84f

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lcom/facebook/orca/threadview/ht;-><init>(Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/contextbanner/f;Lcom/facebook/messaging/customthreads/v;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/deliveryreceipt/n;Lcom/facebook/messaging/model/messages/s;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/threadview/d/j;Lcom/facebook/user/model/UserKey;Lcom/facebook/gk/store/l;Ljavax/inject/a;)V

    .line 32
    const/16 v3, 0xe93

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x1040

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0xe9b

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xe20

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0xe1f

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/orca/threadview/ht;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 38
    return-object v2
.end method

.method private static b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 947
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ht;->s:Lcom/facebook/gk/store/l;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/Set;ZLcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/Collection;Lcom/facebook/messaging/customthreads/u;Lcom/facebook/messaging/montage/model/d;Lcom/facebook/messaging/montage/model/d;ZLjava/util/List;)Ljava/util/List;
    .locals 13
    .param p5    # Lcom/facebook/messaging/model/messages/ParticipantInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/messaging/montage/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/messaging/montage/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/threadview/d/f;",
            ">;",
            "Lcom/facebook/messaging/customthreads/af;",
            "Lcom/facebook/messaging/montage/model/d;",
            "Lcom/facebook/messaging/montage/model/d;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 355
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 361
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/facebook/orca/threadview/ht;->a(Ljava/util/List;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/Set;ZLcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/Collection;Lcom/facebook/messaging/customthreads/u;Lcom/facebook/messaging/montage/model/d;Lcom/facebook/messaging/montage/model/d;ZZ)Ljava/util/List;

    move-result-object v2

    .line 381
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/messaging/threadview/d/s;

    if-eqz v1, :cond_0

    .line 382
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 388
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 392
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 394
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threadview/d/g;

    invoke-interface {v1}, Lcom/facebook/messaging/threadview/d/g;->b()Lcom/facebook/messaging/threadview/d/w;

    move-result-object v1

    sget-object v3, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v3, :cond_1

    .line 396
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 400
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 403
    const/4 v1, 0x0

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/messaging/threadview/d/p;

    if-eqz v1, :cond_2

    .line 404
    const/4 v1, 0x0

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 408
    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 411
    const/4 v1, 0x0

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/messaging/threadview/d/f;

    if-eqz v1, :cond_3

    .line 412
    const/4 v1, 0x0

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threadview/d/f;

    .line 413
    iget-object v1, v1, Lcom/facebook/messaging/threadview/d/f;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 414
    invoke-static/range {p11 .. p11}, Lcom/facebook/orca/threadview/ht;->a(Ljava/util/List;)V

    .line 419
    :cond_3
    invoke-static/range {p11 .. p11}, Lcom/facebook/orca/threadview/ht;->a(Ljava/util/List;)V

    .line 421
    const/4 v1, 0x0

    move-object/from16 v0, p11

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 422
    return-object p11

    .line 354
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/Set;ZLcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/Collection;Lcom/facebook/messaging/customthreads/u;Lcom/facebook/messaging/montage/model/d;Lcom/facebook/messaging/montage/model/d;ZZZ)Ljava/util/List;
    .locals 13
    .param p5    # Lcom/facebook/messaging/model/messages/ParticipantInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/messaging/montage/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/messaging/montage/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/threadview/d/f;",
            ">;",
            "Lcom/facebook/messaging/customthreads/af;",
            "Lcom/facebook/messaging/montage/model/d;",
            "Lcom/facebook/messaging/montage/model/d;",
            "ZZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    const/4 v12, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/facebook/orca/threadview/ht;->a(Ljava/util/List;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/Set;ZLcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/Collection;Lcom/facebook/messaging/customthreads/u;Lcom/facebook/messaging/montage/model/d;Lcom/facebook/messaging/montage/model/d;ZZ)Ljava/util/List;

    move-result-object v1

    .line 312
    if-eqz p11, :cond_0

    .line 313
    move/from16 v0, p12

    invoke-static {v1, v0}, Lcom/facebook/orca/threadview/ht;->a(Ljava/util/List;Z)V

    .line 315
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;ZLcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/threadview/d/f;",
            ">;Z",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 192
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;

    move-result-object v4

    .line 194
    iget-object v2, p0, Lcom/facebook/orca/threadview/ht;->c:Lcom/facebook/messaging/contextbanner/f;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v4}, Lcom/facebook/messaging/contextbanner/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/facebook/orca/threadview/ht;->b:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contextbanner/c;

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, v4, v0, v3}, Lcom/facebook/messaging/contextbanner/c;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v4}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v5

    iget-object v3, p0, Lcom/facebook/orca/threadview/ht;->l:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/q;

    move-result-object v6

    sget-object v7, Lcom/facebook/messaging/model/folders/b;->NONE:Lcom/facebook/messaging/model/folders/b;

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v7}, Lcom/facebook/orca/threadview/ht;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;Lcom/facebook/messaging/ui/name/l;Lcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v4}, Lcom/facebook/orca/threadview/ht;->a(Ljava/util/List;Lcom/facebook/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    new-instance v3, Lcom/facebook/messaging/threadview/d/b;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ht;->q:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/common/e/f;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/business/common/e/f;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-direct {v3, v2, v0}, Lcom/facebook/messaging/threadview/d/b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    :goto_0
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_9

    .line 224
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 225
    if-nez v11, :cond_7

    const/4 v3, 0x0

    .line 226
    :goto_2
    iget-object v5, p0, Lcom/facebook/orca/threadview/ht;->n:Lcom/facebook/messaging/threadview/d/j;

    if-nez v11, :cond_8

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v5, v2, v4, v3}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    new-instance v3, Lcom/facebook/messaging/threadview/d/v;

    invoke-static {v2}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/threadview/d/v;-><init>(J)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_2
    const/4 v8, 0x0

    .line 234
    invoke-static {v2}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 235
    iget-object v3, p0, Lcom/facebook/orca/threadview/ht;->m:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/thread/x;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/payment/thread/x;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/payment/thread/b/a;

    move-result-object v8

    .line 239
    :cond_3
    const/4 v9, 0x0

    .line 240
    invoke-static {v2}, Lcom/facebook/orca/threadview/ht;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 241
    iget-object v3, p0, Lcom/facebook/orca/threadview/ht;->m:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/thread/x;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/payment/thread/x;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    move-result-object v9

    .line 245
    :cond_4
    const/4 v3, 0x1

    iget-object v4, v2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/orca/threadview/ht;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v5, v2}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/orca/threadview/ht;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v6, v2}, Lcom/facebook/messaging/attachments/a;->g(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/AudioAttachmentData;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/orca/threadview/ht;->j:Lcom/facebook/messaging/model/messages/t;

    move/from16 v10, p4

    invoke-static/range {v2 .. v10}, Lcom/facebook/messaging/threadview/d/m;->a(Lcom/facebook/messaging/model/messages/Message;ZZLjava/util/List;Lcom/facebook/messaging/attachments/AudioAttachmentData;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/payment/thread/b/a;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Z)Lcom/facebook/messaging/threadview/d/m;

    move-result-object v2

    .line 255
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    .line 213
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ht;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->T()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    .line 217
    new-instance v4, Lcom/facebook/messaging/threadview/d/a;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ht;->r:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/common/e/c;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/common/e/c;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/threadview/d/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 225
    :cond_7
    add-int/lit8 v3, v11, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/messages/Message;

    goto/16 :goto_2

    .line 226
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 258
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 259
    :goto_4
    if-eqz v2, :cond_a

    instance-of v3, v2, Lcom/facebook/messaging/threadview/d/s;

    if-nez v3, :cond_a

    instance-of v3, v2, Lcom/facebook/messaging/threadview/d/a;

    if-nez v3, :cond_a

    .line 262
    new-instance v3, Lcom/facebook/messaging/threadview/d/t;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/threadview/d/t;-><init>(Lcom/facebook/messaging/threadview/d/g;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_a
    move-object/from16 v0, p3

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    invoke-static {v12}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 258
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/threadview/d/g;

    goto :goto_4
.end method
