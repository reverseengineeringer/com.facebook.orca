.class public final Lcom/facebook/messaging/send/b/aa;
.super Ljava/lang/Object;
.source "SendFailureNotificationsCleaner.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/common/time/d;

.field private final c:Lcom/facebook/messaging/s/a;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/d;Lcom/facebook/messaging/s/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/send/b/aa;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/send/b/aa;->b:Lcom/facebook/common/time/d;

    .line 35
    iput-object p3, p0, Lcom/facebook/messaging/send/b/aa;->c:Lcom/facebook/messaging/s/a;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aa;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/send/b/aa;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/d;

    invoke-static {p0}, Lcom/facebook/messaging/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/s/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/s/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/send/b/aa;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/d;Lcom/facebook/messaging/s/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final init()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aa;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aa;->c:Lcom/facebook/messaging/s/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/s/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/facebook/messaging/prefs/a;->ba:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->aY:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->aZ:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aa;->b:Lcom/facebook/common/time/d;

    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    .line 51
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 52
    iget-object v6, p0, Lcom/facebook/messaging/send/b/aa;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6, v0, v10, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 54
    cmp-long v8, v6, v10

    if-ltz v8, :cond_2

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 56
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/send/b/aa;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 51
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
