.class public final Lcom/facebook/messaging/business/common/calltoaction/b/a;
.super Ljava/lang/Object;
.source "CallToActionSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/json/p;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/b/a;->a:Lcom/facebook/common/json/p;

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;)Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;",
            ")",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 152
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    invoke-static {p3}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/d;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 161
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/e;

    invoke-direct {v0}, Lcom/facebook/messaging/business/common/calltoaction/model/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a(Lcom/facebook/messaging/business/common/calltoaction/model/d;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a(Z)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->i()Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 52
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 58
    const/4 v4, 0x0

    .line 80
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v3}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 81
    const-string v3, "id"

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 82
    const-string v3, "title"

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 83
    const-string v6, "action_url"

    iget-object v3, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    if-nez v3, :cond_4

    move-object v3, v4

    :goto_2
    invoke-virtual {v5, v6, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 84
    const-string v3, "action_type"

    iget-object v6, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    if-nez v6, :cond_5

    :goto_3
    invoke-virtual {v5, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 85
    const-string v3, "action_targets"

    iget-object v4, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->d:Lcom/google/common/collect/ImmutableList;

    .line 103
    new-instance v8, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v8, v7}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_4

    .line 107
    :cond_2
    move-object v4, v8

    .line 85
    invoke-virtual {v5, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 86
    const-string v3, "dff_enabled"

    iget-boolean v4, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->e:Z

    invoke-virtual {v5, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 87
    const-string v3, "user_confirmation"

    iget-object v4, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->f:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 120
    if-nez v4, :cond_6

    .line 121
    const/4 v7, 0x0

    .line 128
    :goto_5
    move-object v4, v7

    .line 87
    invoke-virtual {v5, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 88
    move-object v0, v5

    .line 58
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :cond_4
    iget-object v3, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 84
    :cond_5
    iget-object v4, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 123
    :cond_6
    new-instance v7, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v8, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v7, v8}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 124
    const-string v8, "confirmation_title"

    iget-object v9, v4, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 125
    const-string v8, "confirmation_message"

    iget-object v9, v4, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 126
    const-string v8, "confirmation_continue_label"

    iget-object v9, v4, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 127
    const-string v8, "confirmation_cancel_label"

    iget-object v9, v4, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_5
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/common/calltoaction/b/a;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/p;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/common/calltoaction/b/a;-><init>(Lcom/facebook/common/json/p;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 76
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/b/a;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 92
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_url"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "action_type"

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "action_targets"

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v11

    .line 112
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/p;

    .line 113
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object v7, v10

    .line 92
    const-string v8, "dff_enabled"

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v8

    const-string v9, "user_confirmation"

    invoke-virtual {v0, v9}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    const/4 v10, 0x0

    .line 136
    :goto_3
    move-object v9, v10

    .line 92
    invoke-static/range {v3 .. v9}, Lcom/facebook/messaging/business/common/calltoaction/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;)Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v3

    move-object v0, v3

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v10, Lcom/facebook/messaging/business/common/calltoaction/model/b;

    invoke-direct {v10}, Lcom/facebook/messaging/business/common/calltoaction/model/b;-><init>()V

    const-string v11, "confirmation_title"

    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/business/common/calltoaction/model/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/b;

    move-result-object v10

    const-string v11, "confirmation_message"

    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/business/common/calltoaction/model/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/b;

    move-result-object v10

    const-string v11, "confirmation_continue_label"

    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/business/common/calltoaction/model/b;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/b;

    move-result-object v10

    const-string v11, "confirmation_cancel_label"

    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/business/common/calltoaction/model/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/messaging/business/common/calltoaction/model/b;->e()Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    move-result-object v10

    goto :goto_3
.end method
