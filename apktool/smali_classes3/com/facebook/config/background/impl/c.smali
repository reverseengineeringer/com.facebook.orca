.class public Lcom/facebook/config/background/impl/c;
.super Lcom/facebook/p/a;
.source "ConfigurationBackgroundTask.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/fbservice/a/z;

.field public final d:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/config/background/impl/c;

    sput-object v0, Lcom/facebook/config/background/impl/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    const-string v0, "CONFIGURATION"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/facebook/config/background/impl/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    iput-object p2, p0, Lcom/facebook/config/background/impl/c;->c:Lcom/facebook/fbservice/a/z;

    .line 63
    iput-object p3, p0, Lcom/facebook/config/background/impl/c;->d:Lcom/facebook/common/time/a;

    .line 64
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/config/background/impl/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/config/background/impl/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/config/background/impl/c;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/time/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 68
    iget-object v2, p0, Lcom/facebook/config/background/impl/c;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 69
    iget-object v4, p0, Lcom/facebook/config/background/impl/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/config/background/impl/b;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 71
    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    sub-long v4, v2, v4

    const-wide/32 v6, 0xdbba0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, p0, Lcom/facebook/config/background/impl/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/config/background/impl/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 81
    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 84
    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/config/background/impl/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/background/impl/b;->a:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/config/background/impl/c;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v1, "forceFetch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    iget-object v1, p0, Lcom/facebook/config/background/impl/c;->c:Lcom/facebook/fbservice/a/z;

    const-string v2, "configuration"

    const v3, -0x6f865ff7

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/facebook/config/background/impl/d;

    invoke-direct {v1, p0}, Lcom/facebook/config/background/impl/d;-><init>(Lcom/facebook/config/background/impl/c;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 128
    new-instance v1, Lcom/facebook/p/x;

    sget-object v2, Lcom/facebook/config/background/impl/c;->a:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/facebook/p/x;-><init>(Ljava/lang/Class;)V

    .line 129
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 130
    return-object v1
.end method
