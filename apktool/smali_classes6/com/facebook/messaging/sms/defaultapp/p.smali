.class public Lcom/facebook/messaging/sms/defaultapp/p;
.super Landroid/os/Handler;
.source "SmsHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static volatile r:Lcom/facebook/messaging/sms/defaultapp/p;


# instance fields
.field private b:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/i;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/app/Service;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messages/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "smsreply"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/p;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 78
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 79
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 80
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 81
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 82
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 83
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 84
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 85
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->j:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 86
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->k:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 87
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->l:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 88
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->m:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 89
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->n:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 90
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->o:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 91
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->p:Lcom/facebook/inject/h;

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 190
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/p;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/messaging/model/threadkey/b;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/p;->r:Lcom/facebook/messaging/sms/defaultapp/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/defaultapp/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/p;->r:Lcom/facebook/messaging/sms/defaultapp/p;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/p;->r:Lcom/facebook/messaging/sms/defaultapp/p;
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
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/p;->r:Lcom/facebook/messaging/sms/defaultapp/p;

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

.method private a()V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->b()Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    move-result-object v2

    .line 206
    if-nez v2, :cond_0

    .line 225
    :goto_0
    return-void

    .line 210
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/i;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/defaultapp/a/i;->a(Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/messaging/sms/defaultapp/send/b;->b(Ljava/lang/String;J)V

    .line 223
    throw v1

    .line 213
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/h;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/defaultapp/a/h;->a(Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    goto :goto_0

    .line 217
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown message id type to send "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 147
    const-string v0, "addresses"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 153
    sget-object v2, Lcom/facebook/messages/a/a;->B:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 158
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    const-string v0, "focus_compose"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    const-string v0, "show_composer"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string v0, "composer_initial_text"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v0, "modify_backstack_override"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/p;->b:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 166
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sms/e/b;Ljava/lang/String;Z)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/n;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/sms/n;->a(J)Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 324
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 325
    const-string v5, "sticker"

    .line 329
    :goto_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->d(Ljava/lang/String;)Z

    move-result v1

    .line 330
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    sget-object v2, Lcom/facebook/messaging/model/send/SendError;->a:Lcom/facebook/messaging/model/send/SendError;

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 331
    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 332
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-object v4, v4, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move-object v4, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/messaging/sms/c/b;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 341
    return-void

    .line 327
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/mms/MmsData;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 330
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 331
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/messaging/sms/e/b;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method private static a(Lcom/facebook/messaging/sms/defaultapp/p;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sms/defaultapp/p;",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/p;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/p;->c:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/p;->d:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/p;->e:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/p;->f:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/sms/defaultapp/p;->g:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/sms/defaultapp/p;->h:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/sms/defaultapp/p;->i:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/messaging/sms/defaultapp/p;->j:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/messaging/sms/defaultapp/p;->k:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/messaging/sms/defaultapp/p;->l:Lcom/facebook/inject/h;

    iput-object p12, p0, Lcom/facebook/messaging/sms/defaultapp/p;->m:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/messaging/sms/defaultapp/p;->n:Lcom/facebook/inject/h;

    iput-object p14, p0, Lcom/facebook/messaging/sms/defaultapp/p;->o:Lcom/facebook/inject/h;

    iput-object p15, p0, Lcom/facebook/messaging/sms/defaultapp/p;->p:Lcom/facebook/inject/h;

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/p;
    .locals 18

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sms/defaultapp/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/da;->a(Lcom/facebook/inject/bu;)Landroid/os/Looper;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-direct {v2, v3}, Lcom/facebook/messaging/sms/defaultapp/p;-><init>(Landroid/os/Looper;)V

    .line 18
    const-class v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x5ca

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x115d

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x266

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x5cf

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x1166

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x1165

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x1168

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x1164

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0x1167

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v13, 0x1163

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    const/16 v14, 0x1161

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    const/16 v15, 0x1162

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    const/16 v16, 0x5da

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0x116d

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    invoke-static/range {v2 .. v17}, Lcom/facebook/messaging/sms/defaultapp/p;->a(Lcom/facebook/messaging/sms/defaultapp/p;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 34
    return-object v2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 169
    const-string v0, "addresses"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 174
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.messaging.sms.HEADLESS_SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    sget-object v3, Lcom/facebook/messaging/sms/defaultapp/p;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 176
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 177
    const-string v3, "thread_key"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/p;->b:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 180
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 229
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a(Landroid/os/Bundle;)Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    move-result-object v6

    .line 230
    const-string v0, "result_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 231
    const-string v0, "mmssms_quickfail_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/e/b;

    .line 235
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/sms/e/c;->c(Ljava/lang/String;)Z

    move-result v8

    .line 237
    if-eqz v0, :cond_1

    move-object v4, v0

    .line 244
    :goto_0
    const-string v1, "mmssms_error_type"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/p;->p:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/facebook/messaging/sms/defaultapp/send/i;->a(Lcom/facebook/messaging/sms/e/b;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/i;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/sms/defaultapp/send/i;->a(Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    .line 280
    :cond_0
    :goto_1
    return-void

    .line 240
    :cond_1
    if-eqz v8, :cond_2

    invoke-static {v7}, Lcom/facebook/messaging/sms/defaultapp/d;->a(I)Lcom/facebook/messaging/sms/e/b;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/facebook/messaging/sms/defaultapp/d;->b(I)Lcom/facebook/messaging/sms/e/b;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 249
    :cond_3
    if-eqz v8, :cond_4

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/p;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/defaultapp/a/k;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/facebook/messaging/sms/defaultapp/a/k;->a(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    move-object v3, v1

    .line 253
    :goto_2
    if-eqz v3, :cond_0

    .line 254
    const-string v1, "mmssms_quickfail_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    if-eqz v0, :cond_5

    .line 262
    :goto_3
    if-nez v8, :cond_7

    invoke-static {}, Landroid_src/mmsv2/t;->a()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-direct {p0, v3, v4, v1, v0}, Lcom/facebook/messaging/sms/defaultapp/p;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sms/e/b;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 271
    if-eqz v6, :cond_8

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/messaging/sms/defaultapp/send/b;->b(Ljava/lang/String;J)V

    .line 278
    :goto_5
    throw v1

    .line 249
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/p;->j:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/defaultapp/a/g;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/facebook/messaging/sms/defaultapp/a/g;->a(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    .line 255
    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "errorCode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0}, Lcom/facebook/messaging/sms/defaultapp/d;->a(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    const-string v0, "android.telephony.extra.MMS_HTTP_STATUS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0}, Lcom/facebook/messaging/sms/defaultapp/d;->b(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_7
    move v0, v2

    .line 262
    goto :goto_4

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-static {v5}, Lcom/facebook/messaging/sms/e/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/messaging/sms/defaultapp/send/b;->b(Ljava/lang/String;J)V

    goto :goto_5
.end method

.method private d(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/defaultapp/a/j;->a(Landroid/content/Intent;)V

    .line 284
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/f;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/a/f;->a(Landroid/os/Bundle;)V

    .line 288
    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/d;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/a/d;->a(Landroid/os/Bundle;)V

    .line 292
    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/e;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/a/e;->a(Landroid/os/Bundle;)V

    .line 296
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 299
    const-string v0, "sms_in_base64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 304
    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    aput-object v0, v2, v3

    .line 305
    const-string v0, "pdus"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/a/j;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string v1, "SmsHandler"

    const-string v2, "Exception in handling full mode sms deliver for e2e test."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_0
    const-string v0, "SmsHandler"

    const-string v1, "Cannot get the sms message for full mode e2e test."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/p;->q:Landroid/app/Service;

    .line 199
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 102
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 107
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/p;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/defaultapp/f;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/defaultapp/f;->b()V

    .line 115
    const-string v1, "com.facebook.messaging.sms.REQUEST_SEND_MESSAGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->q:Landroid/app/Service;

    invoke-static {v0, v2}, Lcom/facebook/messaging/sms/defaultapp/i;->a(Landroid/app/Service;I)V

    goto :goto_0

    .line 117
    :cond_3
    :try_start_1
    const-string v1, "com.facebook.messaging.sms.MESSAGE_SENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/p;->c(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_2
    const-string v1, "SmsHandler"

    const-string v3, "Exception in sms handling."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/p;->q:Landroid/app/Service;

    invoke-static {v0, v2}, Lcom/facebook/messaging/sms/defaultapp/i;->a(Landroid/app/Service;I)V

    goto :goto_0

    .line 119
    :cond_4
    :try_start_3
    const-string v1, "android.provider.Telephony.SMS_DELIVER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/p;->d(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/p;->q:Landroid/app/Service;

    invoke-static {v1, v2}, Lcom/facebook/messaging/sms/defaultapp/i;->a(Landroid/app/Service;I)V

    throw v0

    .line 121
    :cond_5
    :try_start_4
    const-string v1, "android.provider.Telephony.WAP_PUSH_DELIVER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/p;->e(Landroid/content/Intent;)V

    goto :goto_1

    .line 123
    :cond_6
    const-string v1, "com.facebook.messaging.sms.DOWNLOAD_MMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 124
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/p;->f(Landroid/content/Intent;)V

    goto :goto_1

    .line 125
    :cond_7
    const-string v1, "com.facebook.messaging.sms.MMS_DOWNLOADED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/p;->g(Landroid/content/Intent;)V

    goto :goto_1

    .line 127
    :cond_8
    const-string v1, "com.facebook.messaging.sms.COMPOSE_SMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 128
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/p;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 129
    :cond_9
    const-string v1, "com.facebook.messaging.sms.HEADLESS_SEND"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 130
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/p;->b(Landroid/content/Intent;)V

    goto :goto_1

    .line 131
    :cond_a
    const-string v1, "com.facebook.messaging.sms.E2E_TEST_RECEIVING_SMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 132
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/p;->h(Landroid/content/Intent;)V

    goto :goto_1

    .line 133
    :cond_b
    const-string v1, "com.facebook.messaging.sms.MARK_PENDING_MMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    const-string v1, "SmsHandler"

    const-string v3, "Unknown action to handle: serviceId %d, intent %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method
