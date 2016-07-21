.class public final Lcom/facebook/zero/sdk/util/l;
.super Ljava/lang/Object;
.source "ZeroSharedPreferencesBase.java"

# interfaces
.implements Lcom/facebook/zero/sdk/util/j;


# instance fields
.field final synthetic a:Lcom/facebook/zero/sdk/util/k;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/sdk/util/k;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/zero/sdk/util/l;->a:Lcom/facebook/zero/sdk/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/facebook/zero/sdk/util/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/l;->a:Lcom/facebook/zero/sdk/util/k;

    iget-object v0, v0, Lcom/facebook/zero/sdk/util/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/facebook/zero/sdk/util/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 70
    :cond_2
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/facebook/zero/sdk/util/j;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/facebook/zero/sdk/util/j;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/zero/sdk/util/j;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    return-void
.end method
