.class public final Lcom/facebook/messaging/as/c;
.super Ljava/lang/Object;
.source "MeTabBadgeCountProvider.java"

# interfaces
.implements Lcom/facebook/messaging/as/a;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final b:Lcom/facebook/common/executors/y;

.field public final c:Lcom/facebook/qe/a/g;

.field private final d:Lcom/facebook/messaging/an/b;

.field private final e:Z

.field public f:Lcom/facebook/messenger/neue/be;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/prefs/shared/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/an/b;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/as/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/as/c;->b:Lcom/facebook/common/executors/y;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/as/c;->c:Lcom/facebook/qe/a/g;

    .line 41
    iput-object p4, p0, Lcom/facebook/messaging/as/c;->d:Lcom/facebook/messaging/an/b;

    .line 42
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/as/c;->e:Z

    .line 43
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/as/c;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/as/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/an/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/an/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/an/b;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/as/c;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/an/b;Ljava/lang/Boolean;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/as/l;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/messaging/as/l;->ME:Lcom/facebook/messaging/as/l;

    return-object v0
.end method

.method public final a(Lcom/facebook/messenger/neue/be;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/as/c;->f:Lcom/facebook/messenger/neue/be;

    .line 116
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/messaging/as/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/as/d;-><init>(Lcom/facebook/messaging/as/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/as/c;->g:Lcom/facebook/prefs/shared/e;

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/as/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->f:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/as/c;->g:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/as/c;->d:Lcom/facebook/messaging/an/b;

    iget-object v1, p0, Lcom/facebook/messaging/as/c;->g:Lcom/facebook/prefs/shared/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/an/b;->a(Lcom/facebook/prefs/shared/e;)V

    .line 74
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/as/c;->g:Lcom/facebook/prefs/shared/e;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/as/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->f:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/as/c;->g:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/as/c;->d:Lcom/facebook/messaging/an/b;

    iget-object v1, p0, Lcom/facebook/messaging/as/c;->g:Lcom/facebook/prefs/shared/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/an/b;->b(Lcom/facebook/prefs/shared/e;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Lcom/facebook/messaging/as/c;->e:Z

    if-eqz v1, :cond_0

    .line 102
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/as/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/accountswitch/a/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/facebook/messaging/as/c;->d:Lcom/facebook/messaging/an/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/an/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    iget-object v3, p0, Lcom/facebook/messaging/as/c;->c:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/an/a;->b:S

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    move v2, v3

    .line 96
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 102
    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
