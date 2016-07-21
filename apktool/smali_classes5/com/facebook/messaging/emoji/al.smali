.class public final Lcom/facebook/messaging/emoji/al;
.super Ljava/lang/Object;
.source "MessagingEmojiGatingUtil.java"


# instance fields
.field private a:Lcom/facebook/messaging/emoji/b/b;

.field private b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private c:Lcom/facebook/gk/store/l;

.field private d:Lcom/facebook/messaging/prefs/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/emoji/b/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/prefs/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/emoji/al;->a:Lcom/facebook/messaging/emoji/b/b;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/emoji/al;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/emoji/al;->c:Lcom/facebook/gk/store/l;

    .line 44
    iput-object p4, p0, Lcom/facebook/messaging/emoji/al;->d:Lcom/facebook/messaging/prefs/a/a;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/al;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/emoji/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/al;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/al;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/emoji/al;

    invoke-static {p0}, Lcom/facebook/messaging/emoji/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/b/b;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/prefs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/prefs/a/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/emoji/al;-><init>(Lcom/facebook/messaging/emoji/b/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/prefs/a/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/al;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/emoji/al;->c:Lcom/facebook/gk/store/l;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/al;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/emoji/al;->c:Lcom/facebook/gk/store/l;

    const/16 v2, 0xee

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/al;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/emoji/al;->c:Lcom/facebook/gk/store/l;

    const/16 v3, 0xb2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/emoji/al;->d:Lcom/facebook/messaging/prefs/a/a;

    sget-object v3, Lcom/facebook/messaging/prefs/a/c;->EMOJI_COLOR_PREF:Lcom/facebook/messaging/prefs/a/c;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/prefs/a/a;->b(Lcom/facebook/messaging/prefs/a/c;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/emoji/al;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/emoji/ad;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/emoji/al;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/emoji/ad;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/al;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/emoji/al;->c:Lcom/facebook/gk/store/l;

    const/16 v3, 0xb2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/emoji/al;->d:Lcom/facebook/messaging/prefs/a/a;

    sget-object v3, Lcom/facebook/messaging/prefs/a/c;->EMOJI_COLOR_PREF:Lcom/facebook/messaging/prefs/a/c;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/prefs/a/a;->b(Lcom/facebook/messaging/prefs/a/c;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/emoji/al;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/emoji/ad;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/emoji/al;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/emoji/ad;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 80
    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/al;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/emoji/al;->c:Lcom/facebook/gk/store/l;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/emoji/al;->a:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
