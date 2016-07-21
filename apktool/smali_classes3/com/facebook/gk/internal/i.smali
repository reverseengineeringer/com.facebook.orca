.class public final Lcom/facebook/gk/internal/i;
.super Ljava/lang/Object;
.source "GkConfigurationComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field public final synthetic a:Lcom/facebook/gk/internal/h;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/internal/h;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/gk/internal/i;->a:Lcom/facebook/gk/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Lcom/facebook/gk/internal/a;

    .line 51
    sget-object v3, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v3

    .line 118
    sget v2, Lcom/facebook/gk/internal/b;->b:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/gk/internal/a;-><init>(Lcom/google/common/collect/ImmutableSet;I)V

    .line 122
    iget-object v0, p0, Lcom/facebook/gk/internal/i;->a:Lcom/facebook/gk/internal/h;

    iget-object v0, v0, Lcom/facebook/gk/internal/h;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/k;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "gk"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    const-string v0, "gk"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 138
    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/facebook/gk/internal/i;->a:Lcom/facebook/gk/internal/h;

    invoke-static {v1}, Lcom/facebook/gk/internal/h;->e(Lcom/facebook/gk/internal/h;)Ljava/util/List;

    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 148
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 149
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/internal/d;

    invoke-interface {v1, v0}, Lcom/facebook/gk/internal/d;->a(Landroid/os/Bundle;)V

    .line 148
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/facebook/gk/internal/i;->a:Lcom/facebook/gk/internal/h;

    .line 170
    iget-object v5, v1, Lcom/facebook/gk/internal/h;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v5}, Lcom/facebook/common/appstate/AppStateManager;->a()J

    move-result-wide v5

    .line 171
    iget-object v7, v1, Lcom/facebook/gk/internal/h;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v7

    sget-object v8, Lcom/facebook/gk/internal/j;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v7, v8, v5, v6}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    goto :goto_0
.end method
