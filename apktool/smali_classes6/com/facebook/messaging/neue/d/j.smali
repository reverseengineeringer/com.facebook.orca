.class public final Lcom/facebook/messaging/neue/d/j;
.super Ljava/lang/Object;
.source "NeueContactMenuHelper.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static o:Lcom/facebook/messaging/neue/d/j;

.field private static final p:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/messaging/chatheads/c/i;

.field public final c:Lcom/facebook/messaging/model/threadkey/a;

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/analytics/bi;

.field public final f:Lcom/facebook/content/SecureContextHelper;

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/contacts/picker/ax;

.field public final i:Landroid/view/inputmethod/InputMethodManager;

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/facebook/qe/a/g;

.field public final l:Lcom/facebook/rtc/helpers/b;

.field public final m:Lcom/facebook/messaging/sms/abtest/e;

.field private n:Landroid/support/v4/app/ag;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/d/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/inject/h;Lcom/facebook/analytics/bi;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;Landroid/view/inputmethod/InputMethodManager;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/sms/abtest/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/chatheads/c/i;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;",
            ">;",
            "Lcom/facebook/analytics/bi;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/j;->a:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/facebook/messaging/neue/d/j;->b:Lcom/facebook/messaging/chatheads/c/i;

    .line 93
    iput-object p3, p0, Lcom/facebook/messaging/neue/d/j;->c:Lcom/facebook/messaging/model/threadkey/a;

    .line 94
    iput-object p4, p0, Lcom/facebook/messaging/neue/d/j;->d:Lcom/facebook/inject/h;

    .line 95
    iput-object p5, p0, Lcom/facebook/messaging/neue/d/j;->e:Lcom/facebook/analytics/bi;

    .line 96
    iput-object p6, p0, Lcom/facebook/messaging/neue/d/j;->f:Lcom/facebook/content/SecureContextHelper;

    .line 97
    iput-object p7, p0, Lcom/facebook/messaging/neue/d/j;->g:Ljavax/inject/a;

    .line 98
    iput-object p8, p0, Lcom/facebook/messaging/neue/d/j;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 99
    iput-object p9, p0, Lcom/facebook/messaging/neue/d/j;->j:Ljavax/inject/a;

    .line 100
    iput-object p10, p0, Lcom/facebook/messaging/neue/d/j;->k:Lcom/facebook/qe/a/g;

    .line 101
    iput-object p11, p0, Lcom/facebook/messaging/neue/d/j;->l:Lcom/facebook/rtc/helpers/b;

    .line 102
    iput-object p12, p0, Lcom/facebook/messaging/neue/d/j;->m:Lcom/facebook/messaging/sms/abtest/e;

    .line 104
    new-instance v0, Lcom/facebook/messaging/neue/d/k;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/d/k;-><init>(Lcom/facebook/messaging/neue/d/j;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/j;->h:Lcom/facebook/contacts/picker/ax;

    .line 206
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/j;
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
    sget-object v6, Lcom/facebook/messaging/neue/d/j;->p:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/neue/d/j;->p:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/d/j;

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

    invoke-static {v0}, Lcom/facebook/messaging/neue/d/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/neue/d/j;->p:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/neue/d/j;->o:Lcom/facebook/messaging/neue/d/j;

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
    sput-object v0, Lcom/facebook/messaging/neue/d/j;->o:Lcom/facebook/messaging/neue/d/j;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/facebook/messaging/neue/d/j;)Landroid/support/v4/app/ag;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/j;->n:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/j;->n:Landroid/support/v4/app/ag;

    .line 226
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/j;->a:Landroid/content/Context;

    const-class v1, Landroid/support/v4/app/z;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/j;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/d/j;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/chatheads/c/i;

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threadkey/a;

    const/16 v4, 0x11c6

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/analytics/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bi;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/bi;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    const/16 v7, 0x9c7

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    const/16 v9, 0x90d

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/rtc/helpers/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/sms/abtest/e;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/neue/d/j;-><init>(Landroid/content/Context;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/inject/h;Lcom/facebook/analytics/bi;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;Landroid/view/inputmethod/InputMethodManager;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/sms/abtest/e;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/picker/ax;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/j;->h:Lcom/facebook/contacts/picker/ax;

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/j;->n:Landroid/support/v4/app/ag;

    .line 215
    return-void
.end method
