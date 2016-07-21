.class public final Lcom/facebook/contacts/upload/b;
.super Ljava/lang/Object;
.source "ContactUploadUpsellController.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/contacts/upload/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/contacts/upload/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/contacts/upload/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    iput-object p2, p0, Lcom/facebook/contacts/upload/b;->b:Lcom/facebook/common/time/a;

    .line 36
    iput-object p3, p0, Lcom/facebook/contacts/upload/b;->c:Lcom/facebook/contacts/upload/a/a;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/contacts/upload/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contacts/upload/b;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/upload/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/upload/b;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/contacts/upload/a/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lcom/facebook/contacts/upload/b;->c:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v2}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v4

    .line 50
    iget-object v2, p0, Lcom/facebook/contacts/upload/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/contacts/upload/a/b;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    .line 54
    if-eq v2, v5, :cond_0

    if-gtz v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/facebook/contacts/upload/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/upload/a/b;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/upload/a/b;->l:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/upload/a/b;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/facebook/contacts/upload/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/contacts/upload/a/b;->l:Lcom/facebook/prefs/shared/x;

    const-wide/16 v6, -0x1

    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 66
    iget-object v5, p0, Lcom/facebook/contacts/upload/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/contacts/upload/a/b;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v5

    .line 71
    iget-object v6, p0, Lcom/facebook/contacts/upload/b;->b:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    move v3, v0

    .line 72
    :goto_0
    const/4 v2, 0x2

    if-lt v5, v2, :cond_2

    move v2, v0

    .line 74
    :goto_1
    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 71
    goto :goto_0

    :cond_2
    move v2, v1

    .line 72
    goto :goto_1

    :cond_3
    move v0, v1

    .line 74
    goto :goto_2
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/contacts/upload/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->m:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    iget-object v1, p0, Lcom/facebook/contacts/upload/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/upload/a/b;->l:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/contacts/upload/b;->b:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/upload/a/b;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 90
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 91
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->n:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    .line 95
    :cond_0
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 96
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/contacts/upload/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->c:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 138
    return-void
.end method
