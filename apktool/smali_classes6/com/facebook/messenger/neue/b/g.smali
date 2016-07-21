.class public final Lcom/facebook/messenger/neue/b/g;
.super Ljava/lang/Object;
.source "ChainingPreferenceChangeListener.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/preference/Preference$OnPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messenger/neue/b/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/Preference$OnPreferenceChangeListener;)Lcom/facebook/messenger/neue/b/g;
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object p0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 43
    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 44
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :cond_1
    return v1
.end method
