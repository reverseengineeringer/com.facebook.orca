.class public final Lcom/facebook/growth/sem/a;
.super Ljava/lang/Object;
.source "SemTrackingLogger.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/graphql/executor/al;

.field private final c:Lcom/facebook/common/idleexecutor/a;

.field private final d:Lcom/facebook/analytics/h;

.field private final e:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/executor/al;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/analytics/h;Lcom/facebook/gk/store/l;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/growth/sem/a;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/facebook/growth/sem/a;->b:Lcom/facebook/graphql/executor/al;

    .line 54
    iput-object p3, p0, Lcom/facebook/growth/sem/a;->c:Lcom/facebook/common/idleexecutor/a;

    .line 55
    iput-object p4, p0, Lcom/facebook/growth/sem/a;->d:Lcom/facebook/analytics/h;

    .line 56
    iput-object p5, p0, Lcom/facebook/growth/sem/a;->e:Lcom/facebook/gk/store/l;

    .line 57
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/growth/sem/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/growth/sem/a;

    const-class v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v1, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/idleexecutor/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/growth/sem/a;-><init>(Landroid/content/Context;Lcom/facebook/graphql/executor/al;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/analytics/h;Lcom/facebook/gk/store/l;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/facebook/growth/sem/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/b/a/b;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/b/a/b;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/growth/sem/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
