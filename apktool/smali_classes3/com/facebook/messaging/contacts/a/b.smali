.class public Lcom/facebook/messaging/contacts/a/b;
.super Ljava/lang/Object;
.source "ContactListsCacheListener.java"

# interfaces
.implements Lcom/facebook/common/init/m;


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

.field private static volatile g:Lcom/facebook/messaging/contacts/a/b;


# instance fields
.field public final b:Lcom/facebook/auth/c/a/b;

.field private final c:Lcom/facebook/base/broadcast/a;

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/contacts/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/s/a;

.field private f:Lcom/facebook/base/broadcast/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/contacts/a/b;

    sput-object v0, Lcom/facebook/messaging/contacts/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/messaging/s/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/c/b;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/contacts/a/a;",
            ">;",
            "Lcom/facebook/messaging/s/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/b;->b:Lcom/facebook/auth/c/a/b;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/contacts/a/b;->c:Lcom/facebook/base/broadcast/a;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/contacts/a/b;->d:Ljavax/inject/a;

    .line 49
    iput-object p4, p0, Lcom/facebook/messaging/contacts/a/b;->e:Lcom/facebook/messaging/s/a;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/contacts/a/b;->g:Lcom/facebook/messaging/contacts/a/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/contacts/a/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/contacts/a/b;->g:Lcom/facebook/messaging/contacts/a/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/contacts/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/contacts/a/b;->g:Lcom/facebook/messaging/contacts/a/b;
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
    sget-object v0, Lcom/facebook/messaging/contacts/a/b;->g:Lcom/facebook/messaging/contacts/a/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/b;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/contacts/a/b;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    const/16 v2, 0x499

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/s/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/s/a;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/messaging/contacts/a/b;-><init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/messaging/s/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/b;->e:Lcom/facebook/messaging/s/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/b;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.contacts.CONTACT_BULK_DELETE"

    new-instance v2, Lcom/facebook/messaging/contacts/a/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/a/c;-><init>(Lcom/facebook/messaging/contacts/a/b;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/b;->f:Lcom/facebook/base/broadcast/c;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/b;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    goto :goto_0
.end method
