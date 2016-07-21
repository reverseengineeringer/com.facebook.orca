.class public Lcom/facebook/common/errorreporting/memory/g;
.super Ljava/lang/Object;
.source "MemoryDumpMetadataHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/facebook/prefs/shared/x;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static c:Landroid/content/SharedPreferences;

.field private static d:Lcom/facebook/common/errorreporting/f;

.field public static e:Z

.field private static volatile f:Lcom/facebook/common/errorreporting/memory/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "hprof_dump_metadata"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/common/errorreporting/memory/g;->a:Lcom/facebook/prefs/shared/x;

    .line 45
    const-class v0, Lcom/facebook/common/errorreporting/memory/g;

    sput-object v0, Lcom/facebook/common/errorreporting/memory/g;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sput-object p2, Lcom/facebook/common/errorreporting/memory/g;->d:Lcom/facebook/common/errorreporting/f;

    .line 60
    const/4 v1, 0x0

    .line 69
    sput-boolean v1, Lcom/facebook/common/errorreporting/memory/g;->e:Z

    .line 72
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    :cond_0
    const-string v0, "dump_metadata"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    sput-object v0, Lcom/facebook/common/errorreporting/memory/g;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/errorreporting/memory/g;->e:Z

    .line 79
    const-string v0, "Error@updateContext isInvalid is true"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/errorreporting/memory/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->f:Lcom/facebook/common/errorreporting/memory/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/errorreporting/memory/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->f:Lcom/facebook/common/errorreporting/memory/g;

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

    invoke-static {v0}, Lcom/facebook/common/errorreporting/memory/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/errorreporting/memory/g;->f:Lcom/facebook/common/errorreporting/memory/g;
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
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->f:Lcom/facebook/common/errorreporting/memory/g;

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

.method private static a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    sget-boolean v0, Lcom/facebook/common/errorreporting/memory/g;->e:Z

    if-eqz v0, :cond_1

    .line 163
    const-string v0, ""

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->c:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/common/errorreporting/memory/g;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    const-string v0, ""

    goto :goto_0

    .line 172
    :cond_2
    sget-object v1, Lcom/facebook/common/errorreporting/memory/g;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/facebook/common/errorreporting/memory/g;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string v1, "Warning@getDumpMetadata(): No dump metadata found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/memory/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->b:Ljava/lang/Class;

    invoke-static {v0, p0, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->d:Lcom/facebook/common/errorreporting/f;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_0
    if-nez p1, :cond_1

    .line 221
    :goto_1
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/facebook/common/errorreporting/memory/g;->d:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/errorreporting/memory/g;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/errorreporting/memory/g;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/common/errorreporting/memory/g;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 106
    sget-boolean v1, Lcom/facebook/common/errorreporting/memory/g;->e:Z

    if-eqz v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object p0

    .line 110
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    const-string v0, "Warning@storeDumpMetadata Throwable .getClass().getName() returned a empty string"

    invoke-static {v0, v2}, Lcom/facebook/common/errorreporting/memory/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "Warning@storeDumpMetadata invalid arguments while writing "

    invoke-static {v1, v0}, Lcom/facebook/common/errorreporting/memory/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 126
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    :try_start_1
    const-string v1, "Dump ID"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Dump cause"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Is Backgrounded"

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Was Ever Foregrounded"

    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v0

    .line 135
    :goto_1
    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    .line 136
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/errorreporting/memory/g;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/common/errorreporting/memory/g;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_3
    if-nez v0, :cond_0

    .line 147
    const-string v0, "Error@storeMetadata metadata didn\'t commit even after 3 retries"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/errorreporting/memory/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    const-string v1, "Error@storeDumpMetadata(): Unable to put metadata to JSON "

    invoke-static {v1, v0}, Lcom/facebook/common/errorreporting/memory/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/common/errorreporting/memory/g;
    .locals 3

    .prologue
    .line 186
    sget-boolean v0, Lcom/facebook/common/errorreporting/memory/g;->e:Z

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-object p0

    .line 190
    :cond_0
    sget-object v0, Lcom/facebook/common/errorreporting/memory/g;->c:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/common/errorreporting/memory/g;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const-string v0, "Warning@deleteDumpMetadata(): No dump id found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/errorreporting/memory/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 197
    :cond_1
    sget-object v1, Lcom/facebook/common/errorreporting/memory/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/errorreporting/memory/g;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/common/errorreporting/memory/g;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
