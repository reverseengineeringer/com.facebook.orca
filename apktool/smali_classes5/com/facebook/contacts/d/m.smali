.class public Lcom/facebook/contacts/d/m;
.super Ljava/lang/Object;
.source "ContactsDbExtraFileProvider.java"

# interfaces
.implements Lcom/facebook/bugreporter/b;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field private static final b:Ljava/lang/String;

.field private static volatile g:Lcom/facebook/contacts/d/m;


# instance fields
.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/contacts/d/j;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Lcom/facebook/xconfig/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "contacts_db_in_bug_report"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/d/m;->a:Lcom/facebook/prefs/shared/x;

    .line 45
    const-class v0, Lcom/facebook/contacts/d/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/d/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/contacts/d/j;Lcom/facebook/common/errorreporting/f;Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/contacts/d/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    iput-object p2, p0, Lcom/facebook/contacts/d/m;->d:Lcom/facebook/contacts/d/j;

    .line 61
    iput-object p3, p0, Lcom/facebook/contacts/d/m;->e:Lcom/facebook/common/errorreporting/f;

    .line 62
    iput-object p4, p0, Lcom/facebook/contacts/d/m;->f:Lcom/facebook/xconfig/a/h;

    .line 63
    return-void
.end method

.method private a(Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    new-instance v0, Ljava/io/File;

    const-string v1, "contacts_db.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 106
    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 107
    invoke-direct {p0, v2}, Lcom/facebook/contacts/d/m;->a(Ljava/io/PrintWriter;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 109
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 111
    invoke-static {v1, v3}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/d/m;->g:Lcom/facebook/contacts/d/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/d/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/d/m;->g:Lcom/facebook/contacts/d/m;

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

    invoke-static {v0}, Lcom/facebook/contacts/d/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/d/m;->g:Lcom/facebook/contacts/d/m;
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
    sget-object v0, Lcom/facebook/contacts/d/m;->g:Lcom/facebook/contacts/d/m;

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

.method private a(Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/contacts/d/m;->d:Lcom/facebook/contacts/d/j;

    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/h;

    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Lcom/facebook/contacts/d/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v1}, Lcom/facebook/contacts/d/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v2

    const-string v3, "fbid"

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v2

    const-string v3, "pushable"

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->r()Lcom/facebook/common/util/a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v2

    const-string v3, "inContactList"

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->v()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->A()Lcom/facebook/contacts/graphql/a/a;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 128
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/m;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/contacts/d/m;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/d/j;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/xconfig/a/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/contacts/d/m;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/contacts/d/j;Lcom/facebook/common/errorreporting/f;Lcom/facebook/xconfig/a/h;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/contacts/d/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/contacts/d/m;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/contacts/d/m;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    const-string v1, "contacts_db.txt"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/facebook/contacts/d/m;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/contacts/d/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method public getFilesFromWorkerThread(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/facebook/contacts/d/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/contacts/d/m;->a:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/contacts/d/m;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v3, "contacts_db.txt"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "text/plain"

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    return-object v0
.end method

.method public prepareDataForWriting()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public shouldSendAsync()Z
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/contacts/d/m;->f:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->r:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    return v0
.end method
