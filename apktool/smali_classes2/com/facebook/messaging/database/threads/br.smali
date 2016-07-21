.class public final Lcom/facebook/messaging/database/threads/br;
.super Ljava/lang/Object;
.source "ThreadsDbSchemaPart.java"


# static fields
.field public static final A:Lcom/facebook/database/a/d;

.field public static final B:Lcom/facebook/database/a/d;

.field public static final C:Lcom/facebook/database/a/d;

.field public static final D:Lcom/facebook/database/a/d;

.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;

.field public static final f:Lcom/facebook/database/a/d;

.field public static final g:Lcom/facebook/database/a/d;

.field public static final h:Lcom/facebook/database/a/d;

.field public static final i:Lcom/facebook/database/a/d;

.field public static final j:Lcom/facebook/database/a/d;

.field public static final k:Lcom/facebook/database/a/d;

.field public static final l:Lcom/facebook/database/a/d;

.field public static final m:Lcom/facebook/database/a/d;

.field public static final n:Lcom/facebook/database/a/d;

.field public static final o:Lcom/facebook/database/a/d;

.field public static final p:Lcom/facebook/database/a/d;

.field public static final q:Lcom/facebook/database/a/d;

.field public static final r:Lcom/facebook/database/a/d;

.field public static final s:Lcom/facebook/database/a/d;

.field public static final t:Lcom/facebook/database/a/d;

.field public static final u:Lcom/facebook/database/a/d;

.field public static final v:Lcom/facebook/database/a/d;

.field public static final w:Lcom/facebook/database/a/d;

.field public static final x:Lcom/facebook/database/a/d;

.field public static final y:Lcom/facebook/database/a/d;

.field public static final z:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 541
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "user_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->a:Lcom/facebook/database/a/d;

    .line 542
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "first_name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->b:Lcom/facebook/database/a/d;

    .line 543
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->c:Lcom/facebook/database/a/d;

    .line 544
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "username"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->d:Lcom/facebook/database/a/d;

    .line 545
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->e:Lcom/facebook/database/a/d;

    .line 546
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_messenger_user"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->f:Lcom/facebook/database/a/d;

    .line 548
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "profile_pic_square"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->g:Lcom/facebook/database/a/d;

    .line 557
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "profile_type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->h:Lcom/facebook/database/a/d;

    .line 563
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_commerce"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->i:Lcom/facebook/database/a/d;

    .line 568
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "commerce_page_type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->j:Lcom/facebook/database/a/d;

    .line 574
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_partial"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->k:Lcom/facebook/database/a/d;

    .line 576
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "user_rank"

    const-string v2, "REAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->l:Lcom/facebook/database/a/d;

    .line 578
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_blocked_by_viewer"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->m:Lcom/facebook/database/a/d;

    .line 581
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_message_blocked_by_viewer"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->n:Lcom/facebook/database/a/d;

    .line 584
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "can_viewer_message"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->o:Lcom/facebook/database/a/d;

    .line 590
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "commerce_page_settings"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->p:Lcom/facebook/database/a/d;

    .line 596
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_friend"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->q:Lcom/facebook/database/a/d;

    .line 602
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_fetch_time"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->r:Lcom/facebook/database/a/d;

    .line 605
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "montage_thread_fbid"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->s:Lcom/facebook/database/a/d;

    .line 608
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "can_see_viewer_montage_thread"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->t:Lcom/facebook/database/a/d;

    .line 614
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_messenger_bot"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->u:Lcom/facebook/database/a/d;

    .line 617
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_messenger_promotion_blocked_by_viewer"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->v:Lcom/facebook/database/a/d;

    .line 623
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "user_custom_tags"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->w:Lcom/facebook/database/a/d;

    .line 626
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_receiving_subscription_messages"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->x:Lcom/facebook/database/a/d;

    .line 629
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_messenger_platform_bot"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->y:Lcom/facebook/database/a/d;

    .line 632
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "user_call_to_actions"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->z:Lcom/facebook/database/a/d;

    .line 635
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "structured_menu_call_to_actions"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->A:Lcom/facebook/database/a/d;

    .line 641
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "current_country_code"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->B:Lcom/facebook/database/a/d;

    .line 644
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "home_country_code"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->C:Lcom/facebook/database/a/d;

    .line 651
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "estimated_folder"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/br;->D:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
