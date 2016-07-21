.class public Lcom/facebook/contacts/upload/i;
.super Ljava/lang/Object;
.source "ContactsUploadRunner.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile n:Lcom/facebook/contacts/upload/i;


# instance fields
.field private final b:Lcom/facebook/fbservice/a/z;

.field private final c:Lcom/facebook/base/broadcast/a;

.field public final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final e:Lcom/facebook/analytics/h;

.field private final f:Lcom/facebook/config/application/d;

.field private final g:Lcom/facebook/growth/a/a;

.field public final h:Lcom/facebook/common/time/a;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/upload/u;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/contacts/upload/a/a;

.field private k:Lcom/facebook/contacts/upload/ContactsUploadState;

.field private l:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

.field public m:Lcom/facebook/fbservice/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/contacts/upload/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/upload/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/h;Lcom/facebook/config/application/d;Lcom/facebook/growth/a/a;Lcom/facebook/common/time/a;Ljava/util/Set;Lcom/facebook/contacts/upload/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/growth/a/a;",
            "Lcom/facebook/common/time/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/upload/u;",
            ">;",
            "Lcom/facebook/contacts/upload/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/facebook/contacts/upload/ContactsUploadState;->g()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/upload/i;->k:Lcom/facebook/contacts/upload/ContactsUploadState;

    .line 60
    sget-object v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->HIDE:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    iput-object v0, p0, Lcom/facebook/contacts/upload/i;->l:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    .line 74
    iput-object p1, p0, Lcom/facebook/contacts/upload/i;->b:Lcom/facebook/fbservice/a/z;

    .line 75
    iput-object p2, p0, Lcom/facebook/contacts/upload/i;->c:Lcom/facebook/base/broadcast/a;

    .line 76
    iput-object p3, p0, Lcom/facebook/contacts/upload/i;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    iput-object p4, p0, Lcom/facebook/contacts/upload/i;->e:Lcom/facebook/analytics/h;

    .line 78
    iput-object p5, p0, Lcom/facebook/contacts/upload/i;->f:Lcom/facebook/config/application/d;

    .line 79
    iput-object p6, p0, Lcom/facebook/contacts/upload/i;->g:Lcom/facebook/growth/a/a;

    .line 80
    iput-object p7, p0, Lcom/facebook/contacts/upload/i;->h:Lcom/facebook/common/time/a;

    .line 81
    iput-object p8, p0, Lcom/facebook/contacts/upload/i;->i:Ljava/util/Set;

    .line 82
    iput-object p9, p0, Lcom/facebook/contacts/upload/i;->j:Lcom/facebook/contacts/upload/a/a;

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/upload/i;->n:Lcom/facebook/contacts/upload/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/upload/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/upload/i;->n:Lcom/facebook/contacts/upload/i;

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

    invoke-static {v0}, Lcom/facebook/contacts/upload/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/upload/i;->n:Lcom/facebook/contacts/upload/i;
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
    sget-object v0, Lcom/facebook/contacts/upload/i;->n:Lcom/facebook/contacts/upload/i;

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

.method static synthetic a(Lcom/facebook/contacts/upload/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    const-string v1, "contacts_upload"

    move-object v0, v1

    .line 41
    return-object v0
.end method

.method private a(Lcom/facebook/contacts/upload/ContactsUploadState;Lcom/facebook/contacts/upload/ContactsUploadVisibility;)V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/facebook/contacts/upload/i;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 276
    return-void
.end method

.method public static a(Lcom/facebook/contacts/upload/i;Lcom/facebook/contacts/upload/ContactsUploadState;)V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/contacts/upload/i;->b(Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 251
    invoke-virtual {p0}, Lcom/facebook/contacts/upload/i;->c()Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadState;Lcom/facebook/contacts/upload/ContactsUploadVisibility;)V

    .line 252
    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->a()Lcom/facebook/contacts/upload/t;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/t;->SUCCEEDED:Lcom/facebook/contacts/upload/t;

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/m;

    .line 254
    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/m;->a(Lcom/facebook/contacts/upload/ContactsUploadState;)V

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/upload/i;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    const-class v5, Lcom/facebook/config/application/d;

    invoke-interface {p0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/growth/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/growth/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/growth/a/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    .line 49
    new-instance v10, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v11

    new-instance v12, Lcom/facebook/contacts/upload/z;

    invoke-direct {v12, p0}, Lcom/facebook/contacts/upload/z;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v10, v11, v12}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v8, v10

    .line 16
    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/contacts/upload/a/a;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/contacts/upload/i;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/h;Lcom/facebook/config/application/d;Lcom/facebook/growth/a/a;Lcom/facebook/common/time/a;Ljava/util/Set;Lcom/facebook/contacts/upload/a/a;)V

    .line 26
    return-object v0
.end method

.method private b(Lcom/facebook/contacts/upload/ContactsUploadState;)V
    .locals 1

    .prologue
    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iput-object p1, p0, Lcom/facebook/contacts/upload/i;->k:Lcom/facebook/contacts/upload/ContactsUploadState;

    .line 262
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 152
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v0, "forceFullUploadAndTurnOffGlobalKillSwitch"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->f:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v2, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-ne v0, v2, :cond_1

    const-string v0, "contacts_upload_friend_finder"

    .line 161
    :goto_0
    const-string v2, "contacts_upload_friend_finder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p0, Lcom/facebook/contacts/upload/i;->g:Lcom/facebook/growth/a/a;

    invoke-virtual {v2}, Lcom/facebook/growth/a/a;->a()V

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/facebook/contacts/upload/i;->b:Lcom/facebook/fbservice/a/z;

    const v3, 0x4297b9e7

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/upload/j;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/upload/j;-><init>(Lcom/facebook/contacts/upload/i;)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/m;)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/upload/i;->m:Lcom/facebook/fbservice/a/o;

    .line 189
    return-void

    .line 157
    :cond_1
    const-string v0, "contacts_upload_messaging"

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->m:Lcom/facebook/fbservice/a/o;

    new-instance v1, Lcom/facebook/contacts/upload/k;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/upload/k;-><init>(Lcom/facebook/contacts/upload/i;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 242
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->m:Lcom/facebook/fbservice/a/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    const-string v0, "contacts_upload"

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Lcom/facebook/fbservice/a/o;
    .locals 4

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-direct {p0}, Lcom/facebook/contacts/upload/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->l:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->HIDE:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    if-ne p1, v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/facebook/contacts/upload/i;->l:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    .line 100
    invoke-virtual {p0}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/upload/i;->c()Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadState;Lcom/facebook/contacts/upload/ContactsUploadVisibility;)V

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->m:Lcom/facebook/fbservice/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 103
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/facebook/contacts/upload/i;->l:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/contacts/upload/ContactsUploadState;->a(III)Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/upload/i;->b(Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->c:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 125
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->j:Lcom/facebook/contacts/upload/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/a/a;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 132
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->h:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/contacts/upload/i;->h:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 138
    invoke-direct {p0}, Lcom/facebook/contacts/upload/i;->e()V

    .line 139
    invoke-direct {p0}, Lcom/facebook/contacts/upload/i;->f()V

    .line 141
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->e:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "contacts_upload_started"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/contacts/upload/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 145
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/contacts/upload/ContactsUploadState;->a(III)Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/i;Lcom/facebook/contacts/upload/ContactsUploadState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->HIDE:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    iput-object v0, p0, Lcom/facebook/contacts/upload/i;->l:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    .line 246
    invoke-static {}, Lcom/facebook/contacts/upload/ContactsUploadState;->g()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/i;Lcom/facebook/contacts/upload/ContactsUploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/contacts/upload/ContactsUploadState;
    .locals 1

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->k:Lcom/facebook/contacts/upload/ContactsUploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/contacts/upload/ContactsUploadVisibility;
    .locals 1

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/i;->l:Lcom/facebook/contacts/upload/ContactsUploadVisibility;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearUserData()V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/facebook/contacts/upload/i;->a()V

    .line 297
    return-void
.end method
