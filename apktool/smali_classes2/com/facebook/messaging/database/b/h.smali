.class public Lcom/facebook/messaging/database/b/h;
.super Ljava/lang/Object;
.source "DbInsertThreadUsersHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/facebook/messaging/database/b/h;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/user/module/b;

.field private final d:Lcom/facebook/messaging/business/common/calltoaction/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/database/b/h;

    sput-object v0, Lcom/facebook/messaging/database/b/h;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljavax/inject/a;Lcom/facebook/user/module/b;Lcom/facebook/messaging/business/common/calltoaction/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;",
            "Lcom/facebook/user/module/b;",
            "Lcom/facebook/messaging/business/common/calltoaction/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/database/b/h;->b:Ljavax/inject/a;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/database/b/h;->c:Lcom/facebook/user/module/b;

    .line 46
    iput-object p3, p0, Lcom/facebook/messaging/database/b/h;->d:Lcom/facebook/messaging/business/common/calltoaction/b/a;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/b/h;->e:Lcom/facebook/messaging/database/b/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/b/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/b/h;->e:Lcom/facebook/messaging/database/b/h;

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

    invoke-static {v0}, Lcom/facebook/messaging/database/b/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/b/h;->e:Lcom/facebook/messaging/database/b/h;
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
    sget-object v0, Lcom/facebook/messaging/database/b/h;->e:Lcom/facebook/messaging/database/b/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/h;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/database/b/h;

    const/16 v0, 0x4d0

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/user/module/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/module/b;

    invoke-static {p0}, Lcom/facebook/messaging/business/common/calltoaction/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/calltoaction/b/a;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/messaging/database/b/h;-><init>(Ljavax/inject/a;Lcom/facebook/user/module/b;Lcom/facebook/messaging/business/common/calltoaction/b/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/database/b/h;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 51
    const v0, 0x150bdea3

    invoke-static {v5, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 53
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 55
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string v1, "user_key"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const-string v8, "first_name"

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v8, "last_name"

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v8, "name"

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    const-string v1, "username"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/database/b/h;->c:Lcom/facebook/user/module/b;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/facebook/user/module/b;->a(Lcom/facebook/user/model/PicSquare;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 67
    const-string v8, "profile_pic_square"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    const-string v8, "is_messenger_user"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v8, "is_commerce"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v8, "is_partial"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->af()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string v1, "user_rank"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->D()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 73
    const-string v1, "profile_type"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->J()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "is_blocked_by_viewer"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->K()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    const-string v1, "is_message_blocked_by_viewer"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->L()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    const-string v8, "commerce_page_type"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v4

    :goto_4
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "can_viewer_message"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->N()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    const-string v8, "commerce_page_settings"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v4

    :goto_5
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "is_friend"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Y()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    const-string v1, "last_fetch_time"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->S()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    const-string v1, "montage_thread_fbid"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->ai()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v8, "can_see_viewer_montage_thread"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->aj()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string v1, "is_messenger_bot"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Z()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    const-string v1, "is_messenger_promotion_blocked_by_viewer"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->M()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    const-string v1, "is_receiving_subscription_messages"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->ao()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    const-string v1, "is_messenger_platform_bot"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->ap()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/module/b;->a(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 104
    const-string v8, "user_custom_tags"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/common/calltoaction/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v8, "user_call_to_actions"

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->an()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 111
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->an()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/common/calltoaction/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v8, "structured_menu_call_to_actions"

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_4
    const-string v1, "current_country_code"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->aa()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "home_country_code"

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->ab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/facebook/messaging/database/threads/br;->D:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->ar()Lcom/facebook/user/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/user/model/a;->dbValue:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "thread_users"

    const-string v1, ""

    const v8, 0x5ef60b89

    invoke-static {v8}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v5, v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x3e5851a1

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/database/b/h;->a:Ljava/lang/Class;

    const-string v2, "SQLException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    const v1, -0x6f86996b

    invoke-static {v5, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    :cond_5
    move v1, v3

    .line 69
    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 70
    goto/16 :goto_2

    :cond_7
    move v1, v3

    .line 71
    goto/16 :goto_3

    .line 76
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/i;->name()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 80
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/module/b;->b(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    move v1, v3

    .line 90
    goto/16 :goto_6

    .line 122
    :cond_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    const v0, 0x6ed7ff28

    invoke-static {v5, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 128
    return-void
.end method
