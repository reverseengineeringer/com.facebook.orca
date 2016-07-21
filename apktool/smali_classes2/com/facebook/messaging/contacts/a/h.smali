.class public Lcom/facebook/messaging/contacts/a/h;
.super Ljava/lang/Object;
.source "ContactsLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contacts/a/o;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/messaging/contacts/a/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/contacts/a/a;

.field private final d:Lcom/facebook/contacts/e/c;

.field private final e:Lcom/facebook/contacts/picker/cl;

.field private final f:Lcom/facebook/contacts/d/ab;

.field private final g:Lcom/facebook/contacts/d/q;

.field private final h:Lcom/facebook/presence/m;

.field public final i:Lcom/facebook/contacts/c/g;

.field private final j:Lcom/google/common/util/concurrent/bh;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcom/facebook/rtc/models/c;

.field private final m:Lcom/facebook/contacts/d/x;

.field public final n:Lcom/facebook/common/errorreporting/f;

.field private final o:Lcom/facebook/user/c/j;

.field private final p:Lcom/facebook/contacts/database/e;

.field private final q:Lcom/facebook/common/bw/a;

.field private final r:Lcom/facebook/messaging/business/a/b;

.field private final s:Lcom/facebook/messaging/sms/d/a;

.field private final t:Lcom/facebook/messaging/business/pages/a;

.field private u:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/facebook/messaging/contacts/a/n;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field public w:Lcom/facebook/messaging/contacts/a/o;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field public x:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Ljava/lang/Void;",
            "Lcom/facebook/messaging/contacts/a/o;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/facebook/messaging/contacts/a/h;

    sput-object v0, Lcom/facebook/messaging/contacts/a/h;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/contacts/e/c;Lcom/facebook/contacts/picker/cl;Lcom/facebook/contacts/d/ab;Lcom/facebook/contacts/d/q;Lcom/facebook/presence/m;Lcom/facebook/contacts/c/g;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/rtc/models/c;Lcom/facebook/contacts/d/x;Lcom/facebook/common/errorreporting/f;Lcom/facebook/user/c/j;Lcom/facebook/contacts/database/e;Lcom/facebook/common/bw/a;Lcom/facebook/messaging/business/a/b;Lcom/facebook/messaging/sms/d/a;Lcom/facebook/messaging/business/pages/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    sget-object v1, Lcom/facebook/messaging/contacts/a/o;->a:Lcom/facebook/messaging/contacts/a/o;

    iput-object v1, p0, Lcom/facebook/messaging/contacts/a/h;->w:Lcom/facebook/messaging/contacts/a/o;

    .line 503
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    .line 504
    iput-object p2, p0, Lcom/facebook/messaging/contacts/a/h;->d:Lcom/facebook/contacts/e/c;

    .line 505
    iput-object p3, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    .line 506
    iput-object p4, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    .line 507
    iput-object p5, p0, Lcom/facebook/messaging/contacts/a/h;->g:Lcom/facebook/contacts/d/q;

    .line 508
    iput-object p6, p0, Lcom/facebook/messaging/contacts/a/h;->h:Lcom/facebook/presence/m;

    .line 509
    iput-object p7, p0, Lcom/facebook/messaging/contacts/a/h;->i:Lcom/facebook/contacts/c/g;

    .line 510
    iput-object p8, p0, Lcom/facebook/messaging/contacts/a/h;->j:Lcom/google/common/util/concurrent/bh;

    .line 511
    iput-object p9, p0, Lcom/facebook/messaging/contacts/a/h;->k:Ljava/util/concurrent/Executor;

    .line 512
    iput-object p10, p0, Lcom/facebook/messaging/contacts/a/h;->l:Lcom/facebook/rtc/models/c;

    .line 513
    iput-object p11, p0, Lcom/facebook/messaging/contacts/a/h;->m:Lcom/facebook/contacts/d/x;

    .line 514
    iput-object p12, p0, Lcom/facebook/messaging/contacts/a/h;->n:Lcom/facebook/common/errorreporting/f;

    .line 515
    iput-object p13, p0, Lcom/facebook/messaging/contacts/a/h;->o:Lcom/facebook/user/c/j;

    .line 516
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->p:Lcom/facebook/contacts/database/e;

    .line 517
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->q:Lcom/facebook/common/bw/a;

    .line 518
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->r:Lcom/facebook/messaging/business/a/b;

    .line 519
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->s:Lcom/facebook/messaging/sms/d/a;

    .line 520
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->t:Lcom/facebook/messaging/business/pages/a;

    .line 521
    return-void
.end method

.method private a(I)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1451
    const-string v0, "getTopPhoneContacts"

    const v1, -0x52027efd

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1453
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->s:Lcom/facebook/messaging/sms/d/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/d/a;->b(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1455
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 1458
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1459
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1458
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1461
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1462
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP_PHONE_CONTACT:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1466
    const v0, -0x343541b8    # -2.6573968E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v2

    :catchall_0
    move-exception v0

    const v1, -0x2b7d6f27

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 979
    const-string v0, "getFavoriteFriends"

    const v1, 0x20e9016f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 981
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->g:Lcom/facebook/contacts/d/q;

    invoke-virtual {v0}, Lcom/facebook/contacts/d/q;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 984
    const v1, 0x1dfaf2a5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x6623419f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/facebook/contacts/d/e;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/contacts/d/e;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1310
    const-string v0, "getAllFriendsWithCap"

    const v1, 0xb112bac

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1312
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1313
    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v1, p2}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 1315
    :try_start_1
    const-string v2, "#fetch"

    const v3, -0x7d88c350

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1317
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1319
    const v2, -0x79555b4

    :try_start_3
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1322
    :try_start_4
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    .line 1324
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 1326
    const v1, 0x6739d228

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 1319
    :catchall_0
    move-exception v0

    const v2, 0x39d501c1

    :try_start_5
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1322
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1326
    :catchall_2
    move-exception v0

    const v1, 0x25ff7000

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 625
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;Z)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 652
    const/4 v0, 0x0

    .line 653
    if-eqz p2, :cond_5

    .line 654
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object v2, v0

    .line 656
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 657
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 658
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    .line 659
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 661
    if-nez v1, :cond_4

    .line 663
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 668
    :cond_1
    if-eqz v2, :cond_2

    .line 669
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 674
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;Z)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1354
    if-eqz p2, :cond_1

    .line 1355
    const-string v0, "getAllContactsWithCap"

    const v1, -0x511c9199

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1360
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1361
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->e(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/d/f;->NAME:Lcom/facebook/contacts/d/f;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 1366
    if-eqz p2, :cond_0

    .line 1367
    sget v2, Lcom/facebook/messaging/contacts/a/g;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    .line 1369
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 1371
    :try_start_1
    const-string v2, "#fetch"

    const v3, -0x38f3247a

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1373
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1375
    const v2, -0x4e8ae4e4

    :try_start_3
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1378
    :try_start_4
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    .line 1380
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1381
    if-eqz p2, :cond_3

    .line 1382
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 1383
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1384
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1383
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1357
    :cond_1
    const-string v0, "getAllContacts"

    const v1, -0x4eb1237

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1375
    :catchall_0
    move-exception v0

    const v2, -0x570886c3

    :try_start_5
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1378
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1393
    :catchall_2
    move-exception v0

    const v1, 0x54c51c95

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 1386
    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1387
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->ALL_CONTACT_CAPPED:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V

    .line 1391
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    .line 1393
    const v1, 0x641eebd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0
.end method

.method private a(Lcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1530
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v0

    .line 1531
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1532
    const/4 v0, 0x0

    .line 1541
    :goto_0
    return-object v0

    .line 1535
    :cond_0
    new-instance v0, Lcom/facebook/user/c/k;

    invoke-direct {v0}, Lcom/facebook/user/c/k;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/k;->b(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/k;->a(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/k;->c(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/c/k;->a()Lcom/facebook/user/c/l;

    move-result-object v0

    .line 1541
    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/h;->o:Lcom/facebook/user/c/j;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->p:Lcom/facebook/contacts/database/e;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/user/c/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/user/c/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/contacts/a/o;)V
    .locals 3

    .prologue
    .line 938
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/messaging/contacts/a/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/contacts/a/k;-><init>(Lcom/facebook/messaging/contacts/a/h;Lcom/facebook/messaging/contacts/a/o;)V

    const v2, 0x5d6b88f7

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 946
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/h;
    .locals 19

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/contacts/a/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contacts/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/e/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cl;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/picker/cl;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/d/ab;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/d/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/d/q;

    invoke-static/range {p0 .. p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v6

    check-cast v6, Lcom/facebook/presence/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/contacts/c/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v8

    check-cast v8, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/models/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/rtc/models/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/d/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/x;

    move-result-object v11

    check-cast v11, Lcom/facebook/contacts/d/x;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/user/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/j;

    move-result-object v13

    check-cast v13, Lcom/facebook/user/c/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/database/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/e;

    move-result-object v14

    check-cast v14, Lcom/facebook/contacts/database/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/bw/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bw/a;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/bw/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/business/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/b;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/business/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sms/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/a;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/sms/d/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/business/pages/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/pages/a;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/business/pages/a;

    invoke-direct/range {v0 .. v18}, Lcom/facebook/messaging/contacts/a/h;-><init>(Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/contacts/e/c;Lcom/facebook/contacts/picker/cl;Lcom/facebook/contacts/d/ab;Lcom/facebook/contacts/d/q;Lcom/facebook/presence/m;Lcom/facebook/contacts/c/g;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/rtc/models/c;Lcom/facebook/contacts/d/x;Lcom/facebook/common/errorreporting/f;Lcom/facebook/user/c/j;Lcom/facebook/contacts/database/e;Lcom/facebook/common/bw/a;Lcom/facebook/messaging/business/a/b;Lcom/facebook/messaging/sms/d/a;Lcom/facebook/messaging/business/pages/a;)V

    .line 35
    return-object v0
.end method

.method private b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1061
    const-string v0, "getTopFriends"

    const v1, -0x1e6cae1d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1063
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1064
    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    sget v2, Lcom/facebook/messaging/contacts/a/g;->a:I

    invoke-static {v1, v2}, Lcom/facebook/contacts/d/e;->a(Ljava/util/Collection;I)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 1068
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 1069
    const-string v2, "#fetch"

    const v3, -0x39a3eb7d

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1071
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1073
    const v2, 0x36ba0191

    :try_start_2
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1074
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1077
    const v1, -0x30bbd8fe

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1079
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1080
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 1081
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1082
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1081
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1073
    :catchall_0
    move-exception v0

    const v2, 0x3dfd79ff

    :try_start_3
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1074
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1077
    :catchall_1
    move-exception v0

    const v1, 0x3887b01b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1085
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V

    .line 1086
    return-object v2
.end method

.method private b(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 637
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;Z)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1400
    const-string v0, "getSmsInviteContacts"

    const v1, 0x3c614cd8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1402
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 1403
    const/4 v1, 0x0

    .line 1405
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->m:Lcom/facebook/contacts/d/x;

    invoke-virtual {v0}, Lcom/facebook/contacts/d/x;->a()Lcom/facebook/contacts/d/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1406
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/google/common/collect/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1407
    invoke-virtual {v2}, Lcom/google/common/collect/i;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1408
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1410
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/UserPhoneNumber;

    .line 1411
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/facebook/user/model/UserPhoneNumber;->d()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 1416
    :cond_1
    new-instance v7, Lcom/facebook/user/model/k;

    invoke-direct {v7}, Lcom/facebook/user/model/k;-><init>()V

    invoke-virtual {v7, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/user/model/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/user/model/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v7

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/facebook/user/model/k;->b(Ljava/util/List;)Lcom/facebook/user/model/k;

    move-result-object v1

    .line 1420
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1421
    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/facebook/user/model/k;->i(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 1423
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1410
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1428
    :cond_4
    if-eqz v2, :cond_5

    .line 1429
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/contacts/d/s;->c()V

    .line 1433
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->b(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v0

    .line 1435
    new-instance v1, Lcom/facebook/messaging/contacts/a/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/a/l;-><init>(Lcom/facebook/messaging/contacts/a/h;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1444
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 1446
    const v1, 0x694b4a94

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 1428
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_6

    .line 1429
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/contacts/d/s;->c()V

    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1446
    :catchall_1
    move-exception v0

    const v1, -0xa428b13

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 1428
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1092
    const-string v0, "getTopPushableFriends"

    const v1, -0x4886a22b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1094
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1095
    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    sget v2, Lcom/facebook/messaging/contacts/a/g;->a:I

    invoke-static {v1, v2}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;I)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 1098
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 1099
    const-string v2, "#fetch"

    const v3, -0x211a10bb

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1101
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    const v2, -0x51ecdf0f

    :try_start_2
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1104
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1107
    const v1, -0x2183a27d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1109
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1110
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 1111
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1112
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1103
    :catchall_0
    move-exception v0

    const v2, -0x5f9321ac

    :try_start_3
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1104
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1107
    :catchall_1
    move-exception v0

    const v1, -0x48b933df

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1115
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP_PUSHABLE:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V

    .line 1116
    return-object v2
.end method

.method private d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1122
    const-string v0, "getTopOnMessenger"

    const v1, 0x5a97d5f2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1124
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1125
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->d(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->e(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/d/f;->COMMUNICATION_RANK:Lcom/facebook/contacts/d/f;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->f(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 1133
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 1134
    const-string v2, "#fetch"

    const v3, -0x2343e2b9

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1136
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    const v2, -0x512ce67a

    :try_start_2
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1139
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1142
    const v1, -0x21c8143c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1144
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1138
    :catchall_0
    move-exception v0

    const v2, -0x84c8320

    :try_start_3
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1139
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1142
    :catchall_1
    move-exception v0

    const v1, -0x75168226

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private e(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1149
    const-string v0, "getTopContacts"

    const v1, -0xa63fc1a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1151
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1152
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->e(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/d/f;->COMMUNICATION_RANK:Lcom/facebook/contacts/d/f;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->f(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 1159
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 1160
    const-string v2, "#fetch"

    const v3, 0x29bff279

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1162
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1164
    const v2, -0xeabdce0

    :try_start_2
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1165
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1168
    const v1, -0x22bd9300

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1170
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1171
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 1172
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1173
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1164
    :catchall_0
    move-exception v0

    const v2, -0x16d917ba

    :try_start_3
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1165
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1168
    :catchall_1
    move-exception v0

    const v1, 0x413e115f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1176
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP_CONTACT:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V

    .line 1177
    return-object v2
.end method

.method public static f(Lcom/facebook/messaging/contacts/a/h;)Lcom/facebook/messaging/contacts/a/o;
    .locals 30

    .prologue
    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v4, 0x0

    .line 693
    const/16 v16, 0x0

    .line 694
    const/16 v17, 0x0

    .line 695
    const/16 v26, 0x0

    .line 696
    const/4 v6, 0x0

    .line 697
    const/16 v27, 0x0

    .line 698
    const/4 v8, 0x0

    .line 699
    const/4 v9, 0x0

    .line 700
    const/4 v10, 0x0

    .line 701
    const/4 v11, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    const/4 v13, 0x0

    .line 704
    const/16 v25, 0x0

    .line 705
    const/16 v19, 0x0

    .line 706
    const/16 v20, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v21, 0x0

    .line 710
    const/16 v22, 0x0

    .line 711
    const/16 v23, 0x0

    .line 713
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/contacts/a/h;->g()Z

    move-result v28

    .line 715
    const-string v2, "loadInBackground"

    const v5, 0x458f85b2

    invoke-static {v2, v5}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 717
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v29

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->d:Lcom/facebook/contacts/e/c;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/e/c;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 725
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 727
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/contacts/a/a;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 731
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 733
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/contacts/a/h;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/contacts/a/a;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 737
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 739
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/contacts/a/h;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/contacts/a/a;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 743
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 745
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/contacts/a/h;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/contacts/a/a;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 749
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 751
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/contacts/a/a;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 755
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->d()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 757
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 758
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v2, v8}, Lcom/facebook/messaging/contacts/a/a;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 761
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 762
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->i(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 765
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 767
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->e(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 770
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 772
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->g(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v2, v6}, Lcom/facebook/messaging/contacts/a/a;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 776
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 778
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/contacts/a/h;->m()Lcom/facebook/contacts/d/e;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Lcom/facebook/contacts/d/e;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 783
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->m()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 785
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/contacts/a/h;->n()Lcom/facebook/contacts/d/e;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Lcom/facebook/contacts/d/e;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 790
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->t()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 792
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 795
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->u()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 797
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->k(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/contacts/a/a;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 801
    :cond_e
    if-nez v19, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->s()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 803
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 806
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->o()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 808
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/h;->b(Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v2, v13}, Lcom/facebook/messaging/contacts/a/a;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 816
    :cond_10
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->p()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 818
    sget v2, Lcom/facebook/messaging/sms/d/c;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/messaging/contacts/a/h;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 821
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->q()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 823
    sget v2, Lcom/facebook/messaging/sms/d/c;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/messaging/contacts/a/h;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 826
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->r()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 828
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/contacts/a/h;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v2, v15}, Lcom/facebook/messaging/contacts/a/a;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 832
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->v()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 834
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->j(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/contacts/a/a;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 838
    :cond_14
    invoke-static {v3}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v4}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v8}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v6}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v10}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v9}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v11}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v12}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static/range {v16 .. v16}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static/range {v17 .. v17}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v13}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static/range {v21 .. v21}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v14}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v15}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static/range {v22 .. v22}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static/range {v23 .. v23}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 856
    :cond_15
    new-instance v2, Lcom/facebook/messaging/contacts/a/o;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v2 .. v24}, Lcom/facebook/messaging/contacts/a/o;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->w:Lcom/facebook/messaging/contacts/a/o;

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->w:Lcom/facebook/messaging/contacts/a/o;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/o;)V

    .line 882
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 884
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->f(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v2, v7}, Lcom/facebook/messaging/contacts/a/a;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 888
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 890
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->h(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/contacts/a/a;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 894
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->t()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 896
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 897
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/contacts/a/a;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 900
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->u:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_19

    .line 902
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->l(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    .line 905
    :goto_3
    new-instance v2, Lcom/facebook/messaging/contacts/a/o;

    move/from16 v24, v28

    invoke-direct/range {v2 .. v24}, Lcom/facebook/messaging/contacts/a/o;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    const v3, -0x2f3c24f

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 933
    sget-object v3, Lcom/facebook/messaging/contacts/a/h;->b:Ljava/lang/Class;

    invoke-static {v3}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    return-object v2

    .line 810
    :cond_18
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->n()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 812
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/h;->b(Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->c:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v2, v13}, Lcom/facebook/messaging/contacts/a/a;->j(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 932
    :catchall_0
    move-exception v2

    const v3, 0x1cb1f57f

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 933
    sget-object v3, Lcom/facebook/messaging/contacts/a/h;->b:Ljava/lang/Class;

    invoke-static {v3}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    throw v2

    :cond_19
    move-object/from16 v18, v25

    goto :goto_3

    :cond_1a
    move-object/from16 v5, v26

    goto :goto_2

    :cond_1b
    move-object/from16 v7, v27

    goto/16 :goto_1
.end method

.method private f(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1183
    const-string v0, "getOnMessenger"

    const v1, -0x7374ef81

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1185
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1186
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->d(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->e(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/d/f;->NAME:Lcom/facebook/contacts/d/f;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 1192
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 1193
    const-string v2, "#fetch"

    const v3, -0x21fef9b

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1195
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1197
    const v2, -0x3cd6a09e

    :try_start_2
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1198
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1201
    const v1, -0x53bf4a08

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1203
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1197
    :catchall_0
    move-exception v0

    const v2, -0x422dda25

    :try_start_3
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1198
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1201
    :catchall_1
    move-exception v0

    const v1, 0x4e3b21ff    # 7.8489184E8f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private g(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1209
    const-string v0, "getTopOnlineFriends"

    const v1, -0x1783f190

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1211
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1212
    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/h;->h:Lcom/facebook/presence/m;

    invoke-virtual {v1}, Lcom/facebook/presence/m;->e()Ljava/util/Collection;

    move-result-object v1

    .line 1213
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/e;->e(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/d/f;->COMMUNICATION_RANK:Lcom/facebook/contacts/d/f;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->f(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 1220
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 1221
    const-string v2, "#fetch"

    const v3, 0x5e47cf8b

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1223
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1225
    const v2, -0x66b4ea8f

    :try_start_2
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1226
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1229
    const v1, 0x660f1f7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1231
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1225
    :catchall_0
    move-exception v0

    const v2, -0x57ea6f5e

    :try_start_3
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1226
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1229
    :catchall_1
    move-exception v0

    const v1, -0x14a7d07e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 966
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->i:Lcom/facebook/contacts/c/g;

    sget-object v3, Lcom/facebook/contacts/c/e;->a:Lcom/facebook/contacts/c/f;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v2

    .line 968
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move v1, v2

    .line 951
    if-eqz v1, :cond_1

    .line 962
    :cond_0
    :goto_1
    return v0

    .line 973
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/n;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->i:Lcom/facebook/contacts/c/g;

    sget-object v3, Lcom/facebook/contacts/c/e;->e:Lcom/facebook/contacts/c/f;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    move v1, v2

    .line 957
    if-nez v1, :cond_0

    .line 962
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private h(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1237
    const-string v0, "getOnlineFriends"

    const v1, 0x3c8ce8b9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1239
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1240
    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/h;->h:Lcom/facebook/presence/m;

    invoke-virtual {v1}, Lcom/facebook/presence/m;->e()Ljava/util/Collection;

    move-result-object v1

    .line 1241
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/e;->e(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/d/f;->NAME:Lcom/facebook/contacts/d/f;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 1245
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1247
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1249
    :try_start_2
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1252
    const v1, -0x4620c797

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1254
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1249
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1252
    :catchall_1
    move-exception v0

    const v1, 0x20a1ba2e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private i(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1259
    const-string v0, "getNotOnMessengerFriends"

    const v1, -0x3a2937c9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1261
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1265
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->c(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->e(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/d/f;->COMMUNICATION_RANK:Lcom/facebook/contacts/d/f;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->f(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 1272
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 1278
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/d/e;->a(Z)Lcom/facebook/contacts/d/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/d/e;->c(Z)Lcom/facebook/contacts/d/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/d/e;->e(Z)Lcom/facebook/contacts/d/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/d/f;->NAME:Lcom/facebook/contacts/d/f;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/d/e;->g(Z)Lcom/facebook/contacts/d/e;

    move-result-object v2

    .line 1285
    iget-object v3, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v3, v2}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1288
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;

    .line 1289
    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1291
    :try_start_2
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    .line 1292
    invoke-interface {v2}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1295
    const v1, 0x4611b46b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1297
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1291
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    .line 1292
    invoke-interface {v2}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1295
    :catchall_1
    move-exception v0

    const v1, -0x67f0e06d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private j()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 989
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->l:Lcom/facebook/rtc/models/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/models/c;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 992
    const-string v1, "getRecentPeerToPeerCalls"

    const v2, 0x7d4a4105

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 994
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 995
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/d/e;->e(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v2

    .line 997
    iget-object v3, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v3, v2}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v2

    .line 998
    const-string v3, "#fetch"

    const v4, -0x6c819d67

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1000
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    const v3, -0x59b390a1

    :try_start_2
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1003
    invoke-interface {v2}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1006
    const v2, -0xdd8185b

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1008
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1010
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/picker/cl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1011
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v3, Lcom/facebook/contacts/picker/ci;->RECENT_CALLS:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V

    .line 1012
    return-object v1

    .line 1002
    :catchall_0
    move-exception v0

    const v1, 0x5c31dba2

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1003
    invoke-interface {v2}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1006
    :catchall_1
    move-exception v0

    const v1, 0x7604f532

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private j(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x5

    .line 1484
    const-string v0, "getPages"

    const v1, 0x1ac1dd19

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1485
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1488
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->t:Lcom/facebook/messaging/business/pages/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/a;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1489
    if-eqz v0, :cond_1

    .line 1490
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 1491
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1493
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1498
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1499
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1496
    :catch_0
    move-exception v0

    const v0, 0x5676459a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0
.end method

.method private k()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->l:Lcom/facebook/rtc/models/c;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/models/c;->c(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v2, Lcom/facebook/contacts/picker/ci;->RTC_ONGOING_GROUP_CALLS:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V

    .line 1021
    return-object v0
.end method

.method private k(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1504
    const-string v0, "getPromotionalContacts"

    const v1, -0x4cfeab2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1505
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1509
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/h;->r:Lcom/facebook/messaging/business/a/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/a/b;->a()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 1510
    if-eqz v1, :cond_0

    .line 1511
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1516
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1517
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 1518
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1519
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1518
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1514
    :catch_0
    move-exception v1

    const v1, 0x48935e07

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 1521
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1522
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->PROMOTION:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V

    .line 1525
    invoke-direct {p0, p1, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->l:Lcom/facebook/rtc/models/c;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/models/c;->b(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1027
    const/4 v0, 0x0

    .line 1028
    if-eqz v1, :cond_0

    .line 1029
    invoke-static {v1}, Lcom/facebook/rtc/models/c;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1033
    :cond_0
    const-string v2, "getCallLogs"

    const v3, -0x41d328a9

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1035
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1036
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/d/e;->e(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    .line 1038
    iget-object v3, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v0

    .line 1039
    const-string v3, "#fetch"

    const v4, 0x3db14b1f

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1041
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
    const v3, 0x27ff0422

    :try_start_2
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1044
    invoke-interface {v0}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1047
    const v0, -0x12307c2e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1049
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1051
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1052
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v2, Lcom/facebook/contacts/picker/ci;->RTC_CALLLOGS:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/contacts/picker/cl;->b(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V

    .line 1055
    return-object v1

    .line 1043
    :catchall_0
    move-exception v1

    const v2, 0x16e6c0ab

    :try_start_3
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1044
    invoke-interface {v0}, Lcom/facebook/contacts/d/aa;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1047
    :catchall_1
    move-exception v0

    const v1, 0xe74174d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private l(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1545
    const-string v0, "getSpecifiedContacts"

    const v1, 0x1920a50

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1548
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1549
    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/h;->u:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/facebook/contacts/d/e;->b(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 1550
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->f:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1552
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1554
    :try_start_2
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1557
    const v1, -0x2fcf3cca

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1559
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/a/h;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1554
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1557
    :catchall_1
    move-exception v0

    const v1, 0x11d9f1b8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private m()Lcom/facebook/contacts/d/e;
    .locals 2

    .prologue
    .line 1331
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/a/h;->o()Lcom/facebook/contacts/d/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->f(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/d/f;->COMMUNICATION_RANK:Lcom/facebook/contacts/d/f;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/facebook/contacts/d/e;
    .locals 2

    .prologue
    .line 1337
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/a/h;->o()Lcom/facebook/contacts/d/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->f(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/d/f;->NAME:Lcom/facebook/contacts/d/f;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/facebook/contacts/d/e;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1343
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->q:Lcom/facebook/common/bw/a;

    const/16 v1, 0x64

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/bw/a;->a(II)I

    move-result v0

    .line 1345
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/d/e;->a(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/d/e;->e(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->d(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1471
    const-string v0, "getPhoneContacts"

    const v1, 0x4406876a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1473
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->s:Lcom/facebook/messaging/sms/d/a;

    sget v1, Lcom/facebook/messaging/sms/d/c;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/d/a;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1478
    const v1, -0x3fbeae70

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x50926ec

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->a:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->a:Lcom/facebook/common/ac/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->a:Lcom/facebook/common/ac/h;

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->w:Lcom/facebook/messaging/contacts/a/o;

    iget-boolean v0, v0, Lcom/facebook/messaging/contacts/a/o;->w:Z

    if-eqz v0, :cond_1

    .line 566
    sget-object v0, Lcom/facebook/messaging/contacts/a/o;->a:Lcom/facebook/messaging/contacts/a/o;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->w:Lcom/facebook/messaging/contacts/a/o;

    .line 568
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .param p1    # Lcom/facebook/common/bu/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Ljava/lang/Void;",
            "Lcom/facebook/messaging/contacts/a/o;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 529
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    .line 530
    return-void
.end method

.method public final a(Lcom/facebook/messaging/contacts/a/n;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    .line 525
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/h;->u:Lcom/google/common/collect/ImmutableList;

    .line 538
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->v:Lcom/facebook/messaging/contacts/a/n;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->w:Lcom/facebook/messaging/contacts/a/o;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->w:Lcom/facebook/messaging/contacts/a/o;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->a:Lcom/facebook/common/ac/h;

    if-nez v0, :cond_1

    .line 554
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/a/h;->d()V

    .line 556
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 572
    sget-object v0, Lcom/facebook/messaging/contacts/a/o;->a:Lcom/facebook/messaging/contacts/a/o;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->w:Lcom/facebook/messaging/contacts/a/o;

    .line 573
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->j:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/contacts/a/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/a/i;-><init>(Lcom/facebook/messaging/contacts/a/h;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 590
    :cond_0
    new-instance v1, Lcom/facebook/messaging/contacts/a/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/a/j;-><init>(Lcom/facebook/messaging/contacts/a/h;)V

    .line 613
    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/h;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 614
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/h;->a:Lcom/facebook/common/ac/h;

    .line 615
    return-void
.end method
