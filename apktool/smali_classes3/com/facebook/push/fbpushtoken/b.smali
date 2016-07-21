.class public abstract Lcom/facebook/push/fbpushtoken/b;
.super Ljava/lang/Object;
.source "PushPrefKeys.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/x;

.field private final b:Lcom/facebook/prefs/shared/x;

.field private final c:Lcom/facebook/prefs/shared/x;

.field private final d:Lcom/facebook/prefs/shared/x;

.field private final e:Lcom/facebook/prefs/shared/x;

.field private final f:Lcom/facebook/prefs/shared/x;

.field private final g:Lcom/facebook/prefs/shared/x;

.field private final h:Lcom/facebook/prefs/shared/x;

.field private final i:Lcom/facebook/prefs/shared/x;

.field private final j:Lcom/facebook/prefs/shared/x;

.field private final k:Lcom/facebook/prefs/shared/x;

.field private final l:Lcom/facebook/prefs/shared/x;

.field private final m:Lcom/facebook/prefs/shared/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->a:Lcom/facebook/prefs/shared/x;

    .line 14
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "token_owner"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->b:Lcom/facebook/prefs/shared/x;

    .line 16
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "last_register_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->c:Lcom/facebook/prefs/shared/x;

    .line 18
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "last_change_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->d:Lcom/facebook/prefs/shared/x;

    .line 20
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "backoff_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->e:Lcom/facebook/prefs/shared/x;

    .line 22
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "last_push_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->f:Lcom/facebook/prefs/shared/x;

    .line 24
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "last_service_attempt_type"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->g:Lcom/facebook/prefs/shared/x;

    .line 26
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "service_type"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->h:Lcom/facebook/prefs/shared/x;

    .line 28
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "fb_server_registered"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->i:Lcom/facebook/prefs/shared/x;

    .line 30
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "fb_server_registered_hash"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->j:Lcom/facebook/prefs/shared/x;

    .line 32
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "fb_server_last_register_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->k:Lcom/facebook/prefs/shared/x;

    .line 34
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "fb_server_build"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->l:Lcom/facebook/prefs/shared/x;

    .line 36
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/b;->a()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "is_c2dm"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->m:Lcom/facebook/prefs/shared/x;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/prefs/shared/x;
.end method

.method public final b()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->a:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final c()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->b:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final d()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->c:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final e()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->d:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final f()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->e:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final g()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->f:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final h()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->g:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final i()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->h:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final j()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->i:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final k()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->k:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final l()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->j:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final m()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->l:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final n()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/b;->m:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method
