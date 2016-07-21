.class public Lcom/facebook/messaging/neue/nux/ar;
.super Ljava/lang/Object;
.source "NeueNuxNextStepManager.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/messaging/neue/nux/annotations/a;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/facebook/messaging/neue/nux/ar;

.field private static final n:Ljava/lang/Object;


# instance fields
.field public a:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/common/util/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAWorkUser;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
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

.field private final f:Lcom/facebook/messaging/smsbridge/a/c;

.field private final g:Lcom/facebook/messaging/neue/nux/g;

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/an/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/messaging/onboarding/abtest/b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/messaging/neue/nux/annotations/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/messaging/neue/nux/ar;

    sput-object v0, Lcom/facebook/messaging/neue/nux/ar;->c:Ljava/lang/Class;

    .line 49
    new-instance v0, Lcom/facebook/messaging/neue/nux/as;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/nux/as;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/nux/ar;->d:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/nux/ar;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/messaging/neue/nux/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/onboarding/abtest/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/smsbridge/a/c;",
            "Lcom/facebook/messaging/neue/nux/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/an/b;",
            ">;",
            "Lcom/facebook/messaging/onboarding/abtest/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ar;->e:Ljavax/inject/a;

    .line 104
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/ar;->f:Lcom/facebook/messaging/smsbridge/a/c;

    .line 105
    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/ar;->g:Lcom/facebook/messaging/neue/nux/g;

    .line 106
    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/ar;->h:Lcom/facebook/inject/h;

    .line 107
    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/ar;->i:Lcom/facebook/inject/h;

    .line 108
    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/ar;->j:Lcom/facebook/messaging/onboarding/abtest/b;

    .line 109
    return-void
.end method

.method private a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 564
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/messaging/neue/nux/ar;->a(Ljava/lang/Class;ZZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;ZZLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 5
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 578
    new-instance v0, Lcom/facebook/base/fragment/r;

    invoke-direct {v0, p1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    const v1, 0x7f040024

    const v2, 0x7f040028

    const v3, 0x7f040024

    const v4, 0x7f040028

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/base/fragment/r;->a(IIII)Lcom/facebook/base/fragment/r;

    move-result-object v0

    .line 584
    if-eqz p2, :cond_0

    .line 585
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 587
    :cond_0
    if-eqz p3, :cond_1

    .line 588
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->b()Lcom/facebook/base/fragment/r;

    .line 590
    :cond_1
    if-eqz p4, :cond_2

    .line 591
    invoke-virtual {v0, p4}, Lcom/facebook/base/fragment/r;->a(Landroid/os/Bundle;)Lcom/facebook/base/fragment/r;

    .line 593
    :cond_2
    const-class v1, Lcom/facebook/messaging/neue/nux/annotations/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 594
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ar;->l:Ljava/lang/Class;

    .line 596
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/ar;
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
    sget-object v6, Lcom/facebook/messaging/neue/nux/ar;->n:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/neue/nux/ar;->n:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/nux/ar;

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

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/ar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/neue/nux/ar;->n:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/neue/nux/ar;->m:Lcom/facebook/messaging/neue/nux/ar;

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
    sput-object v0, Lcom/facebook/messaging/neue/nux/ar;->m:Lcom/facebook/messaging/neue/nux/ar;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 220
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->e(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/p;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/w;

    if-eqz v0, :cond_2

    .line 224
    :cond_1
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    if-eqz v0, :cond_5

    .line 228
    const-string v0, "RequestCodeFragment.action_skip"

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->g(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->d(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_4
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_5
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    if-eqz v0, :cond_7

    .line 242
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->g(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->d(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_7
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    if-eqz v0, :cond_8

    .line 248
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->d(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_8
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/ar;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/bb;

    if-eqz v0, :cond_9

    .line 251
    const-class v0, Lcom/facebook/messaging/neue/nux/aj;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_9
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/bb;

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/aj;

    if-eqz v0, :cond_b

    .line 256
    :cond_a
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->c(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :cond_b
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/at;

    if-eqz v0, :cond_c

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No next NUX step defined for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in flow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 570
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/messaging/neue/nux/ar;->a(Ljava/lang/Class;ZZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/ar;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/nux/ar;

    const/16 v1, 0x9f9

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/smsbridge/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/neue/nux/g;

    const/16 v4, 0x5c9

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x57b

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messaging/onboarding/abtest/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/abtest/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/onboarding/abtest/b;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/neue/nux/ar;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/messaging/neue/nux/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/onboarding/abtest/b;)V

    .line 23
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/auth/e/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/a;

    .line 87
    iput-object v1, v0, Lcom/facebook/messaging/neue/nux/ar;->a:Lcom/facebook/qe/a/g;

    iput-object v2, v0, Lcom/facebook/messaging/neue/nux/ar;->b:Lcom/facebook/common/util/a;

    .line 26
    return-object v0
.end method

.method private c(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->j:Lcom/facebook/messaging/onboarding/abtest/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/onboarding/abtest/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/messaging/neue/nux/at;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-class v0, Lcom/facebook/messaging/neue/nux/bb;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/ar;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-class v0, Lcom/facebook/messaging/neue/nux/aj;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->c(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-class v0, Lcom/facebook/messaging/neue/nux/w;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/messaging/neue/nux/p;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 305
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 306
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    if-eqz v0, :cond_3

    .line 310
    const-string v0, "RequestCodeFragment.action_skip"

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->g(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_2
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    if-eqz v0, :cond_5

    .line 322
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->g(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_5
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    if-eqz v0, :cond_6

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No next NUX step defined for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in flow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->f:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/an/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/an/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    if-eqz v0, :cond_1

    .line 339
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/ar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-class v0, Lcom/facebook/messaging/neue/nux/aj;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    .line 344
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    const-class v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 605
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->a:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/neue/nux/f;->a:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->b:Lcom/facebook/common/util/a;

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private h(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 356
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 357
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->e(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    .line 358
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/p;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/w;

    if-eqz v0, :cond_2

    .line 360
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No next NUX step defined for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in flow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 370
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 371
    const-class v0, Lcom/facebook/messaging/neue/nux/bx;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 433
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/bx;

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->b:Ljava/lang/String;

    const-string v1, "action_take_picture"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    const-class v0, Lcom/facebook/messaging/neue/nux/bd;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->b:Ljava/lang/String;

    const-string v1, "action_confirm_picture"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    const-class v0, Lcom/facebook/messaging/neue/nux/br;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->j(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/br;

    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->b:Ljava/lang/String;

    const-string v1, "action_take_picture"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    const-class v0, Lcom/facebook/messaging/neue/nux/bd;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 398
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->j(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_6
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/bd;

    if-eqz v0, :cond_8

    .line 401
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->b:Ljava/lang/String;

    const-string v1, "action_confirm_picture"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 404
    const-class v0, Lcom/facebook/messaging/neue/nux/br;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->j(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_8
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/p;

    if-eqz v0, :cond_a

    .line 411
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->k(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->f:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 414
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->g(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 416
    :cond_9
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->c(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 419
    :cond_a
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/w;

    if-eqz v0, :cond_c

    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->f:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 421
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->g(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 423
    :cond_b
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->c(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 425
    :cond_c
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    if-eqz v0, :cond_d

    .line 426
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->c(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 427
    :cond_d
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/at;

    if-eqz v0, :cond_e

    .line 428
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No next NUX step defined for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in flow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->g:Lcom/facebook/messaging/neue/nux/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/g;->a()Lcom/facebook/messaging/neue/nux/h;

    move-result-object v0

    .line 447
    iget-boolean v1, v0, Lcom/facebook/messaging/neue/nux/h;->a:Z

    if-eqz v1, :cond_0

    .line 448
    const-class v0, Lcom/facebook/messaging/neue/nux/p;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    .line 453
    :cond_0
    iget-boolean v0, v0, Lcom/facebook/messaging/neue/nux/h;->b:Z

    if-eqz v0, :cond_1

    .line 454
    const-class v0, Lcom/facebook/messaging/neue/nux/w;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 459
    :cond_1
    const-class v0, Lcom/facebook/messaging/neue/nux/p;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private k(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->g:Lcom/facebook/messaging/neue/nux/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/g;->a()Lcom/facebook/messaging/neue/nux/h;

    move-result-object v0

    .line 476
    iget-boolean v0, v0, Lcom/facebook/messaging/neue/nux/h;->b:Z

    if-eqz v0, :cond_0

    .line 477
    const-class v0, Lcom/facebook/messaging/neue/nux/w;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 487
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 488
    const-class v0, Lcom/facebook/messaging/neue/nux/bd;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 513
    :goto_0
    return-object v0

    .line 489
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/bd;

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->b:Ljava/lang/String;

    const-string v1, "action_confirm_picture"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const-class v0, Lcom/facebook/messaging/neue/nux/br;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/br;

    if-eqz v0, :cond_4

    .line 500
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->b:Ljava/lang/String;

    const-string v1, "action_take_picture"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    const-class v0, Lcom/facebook/messaging/neue/nux/bd;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 507
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No next NUX step defined for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in flow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 518
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 519
    const-class v0, Lcom/facebook/messaging/neue/nux/cv;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 528
    :goto_0
    return-object v0

    .line 522
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/cv;

    if-eqz v0, :cond_1

    .line 523
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No next NUX step defined for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in flow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 533
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 534
    const-class v0, Lcom/facebook/messaging/neue/nux/j;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 537
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/j;

    if-eqz v0, :cond_1

    .line 538
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No next NUX step defined for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in flow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 548
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 549
    const-class v0, Lcom/facebook/messaging/neue/nux/ac;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 552
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/neue/nux/ac;

    if-eqz v0, :cond_1

    .line 553
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No next NUX step defined for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in flow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p1, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->l:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->l:Ljava/lang/Class;

    iget-object v1, p1, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/ar;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 211
    :goto_0
    const-string v1, "navigation_logs"

    iget-object v2, p1, Lcom/facebook/messaging/neue/nux/i;->c:Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "nux_flow_context"

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :cond_0
    return-object v0

    .line 192
    :cond_1
    const-string v0, "full_nux_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->b(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    const-string v0, "phone_number_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->f(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_3
    const-string v0, "contact_import_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->h(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_4
    const-string v0, "partial_account_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->i(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_5
    const-string v0, "profile_photo_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->l(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_6
    const-string v0, "workchat_nux_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->m(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_7
    const-string v0, "account_switch_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->n(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_8
    const-string v0, "deactivations_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 207
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/ar;->o(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 209
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No transition logic defined for flow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/messaging/neue/nux/annotations/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ar;->l:Ljava/lang/Class;

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->l:Ljava/lang/Class;

    .line 118
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->l:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/neue/nux/ar;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->l:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/messaging/neue/nux/annotations/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ar;->l:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 168
    const-string v0, "full_nux_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "partial_account_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "workchat_nux_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "account_switch_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/ar;->e()Z

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

.method public final e()Z
    .locals 2

    .prologue
    .line 182
    const-string v0, "deactivations_flow"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
