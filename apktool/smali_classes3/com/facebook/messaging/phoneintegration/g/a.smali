.class public final Lcom/facebook/messaging/phoneintegration/g/a;
.super Ljava/lang/Object;
.source "LocalAdminMessageFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/messaging/send/b/n;

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/user/module/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/messaging/send/b/n;Ljavax/inject/a;Lcom/facebook/user/module/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/messaging/send/b/n;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/user/module/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/g/a;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/g/a;->b:Lcom/facebook/common/time/a;

    .line 55
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/g/a;->c:Lcom/facebook/messaging/send/b/n;

    .line 56
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/g/a;->d:Ljavax/inject/a;

    .line 57
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/g/a;->e:Lcom/facebook/user/module/a;

    .line 58
    return-void
.end method

.method private a(Lcom/facebook/user/model/User;Z)Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 3

    .prologue
    .line 163
    if-eqz p2, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/g/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 166
    :goto_0
    new-instance v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/lang/String;Lcom/facebook/messaging/model/messages/q;J)Lcom/facebook/messaging/model/messages/o;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/g/a;->d:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/model/User;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    move-object v0, v5

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/g/a;->c:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "admin."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/g/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-static {v0, p1}, Lcom/facebook/messaging/phoneintegration/g/a;->a(Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/Publicity;->b:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Publicity;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/g/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/g/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/User;",
            "Lcom/facebook/user/model/User;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/g/a;->e:Lcom/facebook/user/module/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/module/a;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/g/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phoneintegration/g/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/n;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/b/n;

    const/16 v4, 0x851

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/module/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/phoneintegration/g/a;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/messaging/send/b/n;Ljavax/inject/a;Lcom/facebook/user/module/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/phoneintegration/e/a;)Lcom/facebook/messaging/model/messages/Message;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/messaging/phoneintegration/g/a;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/e/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :pswitch_0
    const v0, 0x7f0c1be7

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/g/a;->a:Landroid/content/Context;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v11

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/e/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/e/a;->d()I

    move-result v5

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/e/a;->b()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/e/a;->c()J

    move-result-wide v8

    invoke-static/range {v1 .. v9}, Lcom/facebook/messaging/phoneintegration/d/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v8

    .line 92
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/e/a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v10

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/phoneintegration/g/a;->a(Lcom/facebook/user/model/User;Z)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->TELEPHONE_CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/e/a;->b()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/phoneintegration/g/a;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/lang/String;Lcom/facebook/messaging/model/messages/q;J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_1
    const v0, 0x7f0c1be6

    goto :goto_0

    .line 77
    :pswitch_2
    const v0, 0x7f0c1be5

    goto :goto_0

    :cond_0
    move v0, v11

    .line 92
    goto :goto_1

    .line 72
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/user/model/User;Ljava/lang/String;Ljava/lang/String;JJJIZ)Lcom/facebook/messaging/model/messages/Message;
    .locals 13

    .prologue
    .line 112
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p3

    move-object v4, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    invoke-static/range {v2 .. v12}, Lcom/facebook/messaging/phoneintegration/d/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v2

    .line 121
    move/from16 v0, p12

    invoke-direct {p0, p2, v0}, Lcom/facebook/messaging/phoneintegration/g/a;->a(Lcom/facebook/user/model/User;Z)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/messaging/model/messages/q;->SMS_LOG:Lcom/facebook/messaging/model/messages/q;

    move-object v3, p0

    move-object v4, p2

    move-wide/from16 v8, p9

    invoke-direct/range {v3 .. v9}, Lcom/facebook/messaging/phoneintegration/g/a;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/lang/String;Lcom/facebook/messaging/model/messages/q;J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    return-object v2
.end method
