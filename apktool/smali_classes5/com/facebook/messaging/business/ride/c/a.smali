.class public final Lcom/facebook/messaging/business/ride/c/a;
.super Ljava/lang/Object;
.source "RideProviderSharedPreferenceController.java"


# instance fields
.field private final a:Lcom/facebook/messaging/business/ride/c/c;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/c/c;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/c/a;->a:Lcom/facebook/messaging/business/ride/c/c;

    .line 27
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/c/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/c/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/c/a;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/c/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->aC:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/business/ride/c/b;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/c/a;->a:Lcom/facebook/messaging/business/ride/c/c;

    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/business/ride/c/c;->a(Ljava/lang/String;Lcom/facebook/messaging/business/ride/c/b;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/c/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/prefs/a;->aC:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 67
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/c/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/ride/c/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/c/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/business/ride/c/a;-><init>(Lcom/facebook/messaging/business/ride/c/c;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v2
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/c/b;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/ride/c/a;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/c/b;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lcom/facebook/messaging/business/ride/c/b;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/ride/c/b;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/c/a;->a(Lcom/facebook/messaging/business/ride/c/b;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/c/b;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/c/a;->a:Lcom/facebook/messaging/business/ride/c/c;

    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/c/c;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/c/b;

    .line 57
    iget-object v2, v0, Lcom/facebook/messaging/business/ride/c/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/ride/c/a;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/ride/c/a;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/c/b;

    move-result-object v0

    .line 35
    iput-object p2, v0, Lcom/facebook/messaging/business/ride/c/b;->b:Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/c/a;->a(Lcom/facebook/messaging/business/ride/c/b;)V

    goto :goto_0
.end method
