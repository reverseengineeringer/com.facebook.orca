.class public final Lcom/facebook/uicontrib/a/a;
.super Ljava/lang/Object;
.source "TipSeenTracker.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private b:I

.field private c:Lcom/facebook/prefs/shared/x;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/uicontrib/a/a;->b:I

    .line 27
    iput-object p1, p0, Lcom/facebook/uicontrib/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/uicontrib/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/uicontrib/a/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/uicontrib/a/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/uicontrib/a/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "prefKey was not set!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/facebook/uicontrib/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/uicontrib/a/a;->c:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/uicontrib/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/uicontrib/a/a;->c:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 47
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/facebook/uicontrib/a/a;->b:I

    .line 32
    return-void
.end method

.method public final a(Lcom/facebook/prefs/shared/x;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/facebook/uicontrib/a/a;->c:Lcom/facebook/prefs/shared/x;

    .line 37
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/facebook/uicontrib/a/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v2, "prefKey was not set!"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v1, p0, Lcom/facebook/uicontrib/a/a;->b:I

    iget-object v2, p0, Lcom/facebook/uicontrib/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/uicontrib/a/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
