.class public final Lcom/facebook/messaging/sms/b;
.super Ljava/lang/Object;
.source "SmsContactRowMenuHelper.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static h:Lcom/facebook/messaging/sms/b;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/contacts/picker/ax;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/inputmethod/InputMethodManager;

.field public d:Lcom/facebook/content/SecureContextHelper;

.field public e:Lcom/facebook/messaging/phoneintegration/a/a;

.field public f:Z

.field public g:Lcom/facebook/messaging/chatheads/ipc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/phoneintegration/a/a;Lcom/facebook/messaging/chatheads/ipc/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/sms/b;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/sms/b;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/sms/b;->d:Lcom/facebook/content/SecureContextHelper;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/sms/b;->e:Lcom/facebook/messaging/phoneintegration/a/a;

    .line 51
    iput-object p5, p0, Lcom/facebook/messaging/sms/b;->g:Lcom/facebook/messaging/chatheads/ipc/f;

    .line 53
    new-instance v0, Lcom/facebook/messaging/sms/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/c;-><init>(Lcom/facebook/messaging/sms/b;)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/b;->a:Lcom/facebook/contacts/picker/ax;

    .line 113
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b;
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
    sget-object v6, Lcom/facebook/messaging/sms/b;->i:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/sms/b;->i:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/sms/b;->i:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/sms/b;->h:Lcom/facebook/messaging/sms/b;

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
    sput-object v0, Lcom/facebook/messaging/sms/b;->h:Lcom/facebook/messaging/sms/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/phoneintegration/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/b;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/phoneintegration/a/a;Lcom/facebook/messaging/chatheads/ipc/f;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/picker/ax;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/sms/b;->a:Lcom/facebook/contacts/picker/ax;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/facebook/messaging/sms/b;->f:Z

    .line 117
    return-void
.end method
