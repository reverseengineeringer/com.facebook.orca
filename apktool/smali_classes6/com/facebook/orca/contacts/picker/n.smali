.class final Lcom/facebook/orca/contacts/picker/n;
.super Ljava/lang/Object;
.source "CallLogRecommendationHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/orca/contacts/picker/m;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/m;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/n;->b:Lcom/facebook/orca/contacts/picker/m;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/n;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 149
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/n;->b:Lcom/facebook/orca/contacts/picker/m;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/m;->i:Lcom/facebook/messenger/neue/co;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-object v4

    .line 155
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/n;->b:Lcom/facebook/orca/contacts/picker/m;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/m;->i:Lcom/facebook/messenger/neue/co;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/n;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/co;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 159
    if-eqz v0, :cond_1

    .line 160
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/n;->b:Lcom/facebook/orca/contacts/picker/m;

    iget-object v3, v3, Lcom/facebook/orca/contacts/picker/m;->g:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/user/model/User;)V

    .line 161
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/n;->b:Lcom/facebook/orca/contacts/picker/m;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/m;->g:Lcom/facebook/contacts/picker/cl;

    sget-object v2, Lcom/facebook/contacts/picker/ci;->PHONE_CALLLOGS:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;Lcom/google/common/collect/ImmutableList;)V

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/n;->b:Lcom/facebook/orca/contacts/picker/m;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/rtc/g/b;->n:Lcom/facebook/prefs/shared/x;

    .line 240
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 241
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v8, :cond_5

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/model/UserKey;

    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 243
    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 173
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto/16 :goto_0
.end method
