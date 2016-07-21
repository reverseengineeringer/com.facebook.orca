.class public abstract Lcom/facebook/messaging/service/a/a;
.super Ljava/lang/Object;
.source "AbstractBlueServiceHandlerFilter.java"

# interfaces
.implements Lcom/facebook/fbservice/service/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/messaging/service/a/a;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method protected abstract A(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract B(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract C(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract D(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract E(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract F(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract G(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract H(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract I(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract J(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract K(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract L(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract M(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract N(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract O(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract P(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract Q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract R(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract S(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract T(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method public a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    const-wide/16 v4, 0xa

    .line 25
    const-string v0, "%s_handleOperation_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/service/a/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x401cdf2d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "init_threads_queue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x27f55bc3

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    :goto_0
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    const-string v1, "fetch_thread_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x5fbee120

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    const-string v1, "fetch_more_threads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x7775751

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 34
    :cond_2
    :try_start_3
    const-string v1, "fetch_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x1f4edd47

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 36
    :cond_3
    :try_start_4
    const-string v1, "fetch_thread_by_participants"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x61ffd4c

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 38
    :cond_4
    :try_start_5
    const-string v1, "add_members"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->f(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x5f410195

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 40
    :cond_5
    :try_start_6
    const-string v1, "create_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x6e07ed90

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 42
    :cond_6
    :try_start_7
    const-string v1, "create_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->g(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0xc48d58c

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 44
    :cond_7
    :try_start_8
    const-string v1, "fetch_more_messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->i(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x341e8e98    # -2.9549264E7f

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 46
    :cond_8
    :try_start_9
    const-string v1, "remove_member"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x5b2a9e06

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 48
    :cond_9
    :try_start_a
    const-string v1, "mark_threads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->k(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x7cb18df0

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 50
    :cond_a
    :try_start_b
    const-string v1, "block_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->l(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x797c5ead

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 52
    :cond_b
    :try_start_c
    const-string v1, "delete_threads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->m(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x5b2c1726

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 54
    :cond_c
    :try_start_d
    const-string v1, "delete_all_tincan_threads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->n(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x67853732

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 56
    :cond_d
    :try_start_e
    const-string v1, "delete_messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->o(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x1328463

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 58
    :cond_e
    :try_start_f
    const-string v1, "modify_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->p(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x4e8f8eb3

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 60
    :cond_f
    :try_start_10
    const-string v1, "mark_folder_seen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x421fe5cb

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 62
    :cond_10
    :try_start_11
    const-string v1, "save_draft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->r(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x630e49f0

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 64
    :cond_11
    :try_start_12
    const-string v1, "pushed_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->s(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x5035ed99

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 66
    :cond_12
    :try_start_13
    const-string v1, "update_user_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->t(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x11b9ca92

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 68
    :cond_13
    :try_start_14
    const-string v1, "read_receipt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->u(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x7a2bbd58

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 70
    :cond_14
    :try_start_15
    const-string v1, "search_thread_name_and_participants"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->v(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x4882b8

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 72
    :cond_15
    :try_start_16
    const-string v1, "fetch_pinned_threads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->w(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x76fd7e47

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 74
    :cond_16
    :try_start_17
    const-string v1, "update_pinned_threads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->x(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x700f4211

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 76
    :cond_17
    :try_start_18
    const-string v1, "add_pinned_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->y(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x730793f4

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 78
    :cond_18
    :try_start_19
    const-string v1, "unpin_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->z(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x10bd6e64

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 80
    :cond_19
    :try_start_1a
    const-string v1, "get_authenticated_attachment_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->A(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x420ff0cb

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 82
    :cond_1a
    :try_start_1b
    const-string v1, "fetch_bootstrapping_delivery_receipts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->B(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x1203e6b0

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 84
    :cond_1b
    :try_start_1c
    const-string v1, "update_failed_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->C(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x997724b

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 86
    :cond_1c
    :try_start_1d
    const-string v1, "add_montage_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->D(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x404687ca

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 88
    :cond_1d
    :try_start_1e
    const-string v1, "remove_montage_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->E(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x34d165a5    # -1.1442779E7f

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 90
    :cond_1e
    :try_start_1f
    const-string v1, "message_accept_requests"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->F(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x58d7b69d

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 92
    :cond_1f
    :try_start_20
    const-string v1, "message_ignore_requests"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->G(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x7a1e766f

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 94
    :cond_20
    :try_start_21
    const-string v1, "create_local_admin_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->H(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x6278cbd

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 96
    :cond_21
    :try_start_22
    const-string v1, "received_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->I(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x3fe0067f

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 98
    :cond_22
    :try_start_23
    const-string v1, "group_invite_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->J(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x4eb96076

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 100
    :cond_23
    :try_start_24
    const-string v1, "update_folder_counts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->K(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x1c991251

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 102
    :cond_24
    :try_start_25
    const-string v1, "add_admins_to_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->L(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x7d703c77

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 104
    :cond_25
    :try_start_26
    const-string v1, "remove_admins_from_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->M(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x36f4cc38

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 106
    :cond_26
    :try_start_27
    const-string v1, "post_game_score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->N(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x3e1e9212

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 108
    :cond_27
    :try_start_28
    const-string v1, "save_username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->O(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x4189677c

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 110
    :cond_28
    :try_start_29
    const-string v1, "fetch_thread_queue_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->P(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x78c56bab

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 112
    :cond_29
    :try_start_2a
    const-string v1, "fetch_event_reminders_members"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->Q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x7c13529d

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 114
    :cond_2a
    :try_start_2b
    const-string v1, "fetch_tincan_identity_keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->R(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x8af8ce9

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 116
    :cond_2b
    :try_start_2c
    const-string v1, "add_contact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->S(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    move-result-object v0

    .line 124
    const v1, 0x44baba19

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 118
    :cond_2c
    :try_start_2d
    const-string v1, "fetch_group_threads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/service/a/a;->T(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x6ec319c1

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    .line 121
    :cond_2d
    :try_start_2e
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    move-result-object v0

    .line 124
    const v1, -0x7e40bab8

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x2342d81e

    invoke-static {v4, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    throw v0
.end method

.method protected abstract b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract f(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract g(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract i(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract k(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract l(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract m(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract n(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract o(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract p(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract r(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract s(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract t(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract u(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract v(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract w(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract x(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract y(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method protected abstract z(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
.end method
