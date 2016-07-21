.class public final Lcom/facebook/messaging/accountswitch/h;
.super Landroid/support/v7/widget/cs;
.source "AccountsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/accountswitch/a;",
        ">;",
        "Lcom/facebook/messaging/accountswitch/ab;",
        "Lcom/facebook/messaging/accountswitch/model/d;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcom/facebook/messaging/accountswitch/ac;

.field private final e:Lcom/facebook/gk/store/l;

.field private final f:Lcom/facebook/q/a/b;

.field private final g:Lcom/facebook/messaging/util/a;

.field private final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final i:Lcom/facebook/common/executors/y;

.field private final j:Landroid/view/View$OnClickListener;

.field public k:Lcom/facebook/messaging/accountswitch/ao;

.field private l:Lcom/facebook/messaging/accountswitch/model/e;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Landroid/view/LayoutInflater;Lcom/facebook/messaging/accountswitch/ac;Lcom/facebook/gk/store/l;Lcom/facebook/q/a/b;Lcom/facebook/messaging/util/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/messaging/accountswitch/ac;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/q/a/b;",
            "Lcom/facebook/messaging/util/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/executors/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 71
    new-instance v0, Lcom/facebook/messaging/accountswitch/i;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/accountswitch/i;-><init>(Lcom/facebook/messaging/accountswitch/h;)V

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->j:Landroid/view/View$OnClickListener;

    .line 80
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->m:Ljava/util/List;

    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/h;->a:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/h;->b:Ljavax/inject/a;

    .line 100
    iput-object p3, p0, Lcom/facebook/messaging/accountswitch/h;->c:Landroid/view/LayoutInflater;

    .line 101
    iput-object p4, p0, Lcom/facebook/messaging/accountswitch/h;->d:Lcom/facebook/messaging/accountswitch/ac;

    .line 102
    iput-object p5, p0, Lcom/facebook/messaging/accountswitch/h;->e:Lcom/facebook/gk/store/l;

    .line 103
    iput-object p6, p0, Lcom/facebook/messaging/accountswitch/h;->f:Lcom/facebook/q/a/b;

    .line 104
    iput-object p7, p0, Lcom/facebook/messaging/accountswitch/h;->g:Lcom/facebook/messaging/util/a;

    .line 105
    iput-object p8, p0, Lcom/facebook/messaging/accountswitch/h;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    iput-object p9, p0, Lcom/facebook/messaging/accountswitch/h;->i:Lcom/facebook/common/executors/y;

    .line 107
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/h;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/accountswitch/h;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/ac;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/accountswitch/ac;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/auth/login/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/q/a/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/q/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/util/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/executors/y;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/accountswitch/h;-><init>(Landroid/content/Context;Ljavax/inject/a;Landroid/view/LayoutInflater;Lcom/facebook/messaging/accountswitch/ac;Lcom/facebook/gk/store/l;Lcom/facebook/q/a/b;Lcom/facebook/messaging/util/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;)V

    .line 26
    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->l:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/model/e;->a()Ljava/util/List;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/h;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    .line 220
    iget-object v6, v3, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 221
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    move-object v0, v4

    .line 205
    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->m:Ljava/util/List;

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->i:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/accountswitch/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/accountswitch/j;-><init>(Lcom/facebook/messaging/accountswitch/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    .line 156
    if-nez p1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/h;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 161
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 164
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 8

    .prologue
    .line 36
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030019

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 114
    packed-switch p2, :pswitch_data_0

    .line 127
    new-instance v0, Lcom/facebook/messaging/accountswitch/b;

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/h;->d:Lcom/facebook/messaging/accountswitch/ac;

    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/h;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/h;->i:Lcom/facebook/common/executors/y;

    iget-object v6, p0, Lcom/facebook/messaging/accountswitch/h;->g:Lcom/facebook/messaging/util/a;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/accountswitch/b;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/facebook/messaging/accountswitch/ac;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/util/a;Lcom/facebook/messaging/accountswitch/h;)V

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/h;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-object v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->e:Lcom/facebook/gk/store/l;

    const/16 v2, 0x61

    invoke-virtual {v0, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    .line 118
    new-instance v0, Lcom/facebook/messaging/accountswitch/ad;

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/h;->f:Lcom/facebook/q/a/b;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/accountswitch/ad;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/facebook/messaging/accountswitch/h;Lcom/facebook/q/a/b;Z)V

    goto :goto_0

    .line 114
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/messaging/accountswitch/a;

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    .line 143
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/accountswitch/a;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 144
    return-void
.end method

.method public final a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->k:Lcom/facebook/messaging/accountswitch/ao;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->k:Lcom/facebook/messaging/accountswitch/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/accountswitch/ao;->b(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 241
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/accountswitch/model/e;Lcom/facebook/messaging/accountswitch/ao;)V
    .locals 1

    .prologue
    .line 186
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/h;->k:Lcom/facebook/messaging/accountswitch/ao;

    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/h;->l:Lcom/facebook/messaging/accountswitch/model/e;

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->l:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/messaging/accountswitch/h;)V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/accountswitch/h;->n:Z

    .line 190
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/h;->f()V

    .line 191
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/facebook/messaging/accountswitch/h;->n:Z

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/h;->f()V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->k:Lcom/facebook/messaging/accountswitch/ao;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/h;->k:Lcom/facebook/messaging/accountswitch/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/accountswitch/ao;->c(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 248
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/accountswitch/h;->n:Z

    .line 199
    return-void
.end method
