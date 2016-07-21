.class public final Lcom/facebook/quickpromotion/l/a;
.super Lcom/facebook/quickpromotion/filter/b;
.source "NewVersionToInstallFilterPredicate.java"


# instance fields
.field public final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final b:Lcom/facebook/config/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/config/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/quickpromotion/l/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    iput-object p2, p0, Lcom/facebook/quickpromotion/l/a;->b:Lcom/facebook/config/a/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 5

    .prologue
    .line 34
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lcom/facebook/quickpromotion/l/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/selfupdate/g;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v3

    .line 41
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 42
    iget-object v3, p0, Lcom/facebook/quickpromotion/l/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/selfupdate/g;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v3

    .line 44
    iget-object v4, p0, Lcom/facebook/quickpromotion/l/a;->b:Lcom/facebook/config/a/a;

    invoke-virtual {v4}, Lcom/facebook/config/a/a;->b()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 45
    const/4 v2, 0x1

    .line 48
    :cond_0
    move v0, v2

    .line 34
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
