.class public final Lcom/facebook/messaging/invites/c/a;
.super Ljava/lang/Object;
.source "InviteFriendsPeopleTabTopRowsController.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/contacts/upload/b;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/contacts/upload/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/invites/c/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/invites/c/a;->b:Lcom/facebook/common/time/a;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/invites/c/a;->c:Lcom/facebook/contacts/upload/b;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/invites/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/invites/c/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/upload/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/invites/c/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/contacts/upload/b;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/facebook/messaging/invites/c/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/invites/c/b;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/invites/c/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/invites/c/b;->a:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 73
    iget-object v4, p0, Lcom/facebook/messaging/invites/c/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/invites/c/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v4

    .line 77
    iget-object v5, p0, Lcom/facebook/messaging/invites/c/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    move v3, v1

    .line 78
    :goto_1
    const/4 v2, 0x3

    if-lt v4, v2, :cond_3

    move v2, v1

    .line 79
    :goto_2
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v0

    .line 77
    goto :goto_1

    :cond_3
    move v2, v0

    .line 78
    goto :goto_2
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/invites/c/b;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/invites/c/b;->a:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/messaging/invites/c/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/invites/c/b;->b:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 90
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/invites/c/b;->c:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 96
    return-void
.end method
