.class public final Lcom/facebook/messaging/tincan/messenger/au;
.super Ljava/lang/Object;
.source "TincanPreKeyGenerator.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lorg/whispersystems/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lorg/whispersystems/a/f/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/au;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/au;->b:Ljavax/inject/a;

    .line 38
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/au;->c:Ljavax/inject/a;

    .line 39
    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/au;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/au;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/tincan/messenger/au;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v2, 0x620

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xac2

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/tincan/messenger/au;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/at;->a:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/au;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/au;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 52
    invoke-static {v0, p1}, Lorg/whispersystems/a/g/c;->a(II)Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/c;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 55
    iget-object v3, p0, Lcom/facebook/messaging/tincan/messenger/au;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-object v2

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Lorg/whispersystems/a/f/j;
    .locals 4

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/at;->b:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/au;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/au;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/au;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/a;

    invoke-interface {v0}, Lorg/whispersystems/a/f/a;->a()Lorg/whispersystems/a/d;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/whispersystems/a/g/c;->a(Lorg/whispersystems/a/d;I)Lorg/whispersystems/a/f/j;

    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/facebook/messaging/tincan/messenger/au;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lorg/whispersystems/a/f/c;
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/whispersystems/a/g/c;->b()Lorg/whispersystems/a/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
