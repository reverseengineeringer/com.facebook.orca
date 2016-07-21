.class public final Lcom/facebook/messaging/quickcam/bp;
.super Lcom/facebook/common/ac/a;
.source "QuickCamKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/quickcam/ao;

.field private final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ao;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 2069
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    .line 2070
    iput-object p2, p0, Lcom/facebook/messaging/quickcam/bp;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2071
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 2065
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 2075
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 2077
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->ar:Lcom/facebook/orca/compose/cs;

    if-nez v0, :cond_1

    .line 2101
    :cond_0
    :goto_0
    return-void

    .line 2081
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->ar:Lcom/facebook/orca/compose/cs;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bp;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/compose/cs;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2082
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_4

    .line 2120
    iget-object v8, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v8, v8, Lcom/facebook/messaging/quickcam/ao;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v9, Lcom/facebook/messaging/prefs/a;->as:Lcom/facebook/prefs/shared/x;

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v8

    .line 2121
    const/4 v9, 0x3

    if-ge v8, v9, :cond_2

    .line 2122
    iget-object v9, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v9, v9, Lcom/facebook/messaging/quickcam/ao;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v9

    sget-object v10, Lcom/facebook/messaging/prefs/a;->as:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v9, v10, v8}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v8

    invoke-interface {v8}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 2084
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->s:Lcom/facebook/messaging/quickcam/am;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v2}, Lcom/facebook/messaging/quickcam/ao;->P(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/ao;->aJ:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v3}, Lcom/facebook/messaging/photos/editing/as;->p()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v4, v4, Lcom/facebook/messaging/quickcam/ao;->aJ:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v4}, Lcom/facebook/messaging/photos/editing/as;->q()Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v5, v5, Lcom/facebook/messaging/quickcam/ao;->aJ:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v5}, Lcom/facebook/messaging/photos/editing/as;->r()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v6, v6, Lcom/facebook/messaging/quickcam/ao;->aJ:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v6}, Lcom/facebook/messaging/photos/editing/as;->u()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v7, v7, Lcom/facebook/messaging/quickcam/ao;->aJ:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v7}, Lcom/facebook/messaging/photos/editing/as;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/messaging/quickcam/am;->a(Lcom/facebook/common/quickcam/f;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 2095
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->t(Lcom/facebook/messaging/quickcam/ao;)V

    .line 2097
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/ao;->aw:Z

    .line 2098
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-boolean v0, v0, Lcom/facebook/messaging/quickcam/ao;->av:Z

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->B(Lcom/facebook/messaging/quickcam/ao;)V

    goto :goto_0

    .line 2092
    :cond_4
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_3

    .line 2129
    iget-object v8, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v8, v8, Lcom/facebook/messaging/quickcam/ao;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v9, Lcom/facebook/messaging/prefs/a;->ar:Lcom/facebook/prefs/shared/x;

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v8

    .line 2130
    const/4 v9, 0x3

    if-ge v8, v9, :cond_5

    .line 2131
    iget-object v9, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v9, v9, Lcom/facebook/messaging/quickcam/ao;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v9

    sget-object v10, Lcom/facebook/messaging/prefs/a;->ar:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v9, v10, v8}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v8

    invoke-interface {v8}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 2093
    :cond_5
    goto :goto_1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2105
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->h:Lcom/facebook/common/errorreporting/f;

    const-string v1, "quick cam popup"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 2107
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->x:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0035

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 2109
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/ao;->aw:Z

    .line 2110
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->B(Lcom/facebook/messaging/quickcam/ao;)V

    .line 2111
    return-void
.end method

.method protected final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .prologue
    .line 2115
    invoke-super {p0, p1}, Lcom/facebook/common/ac/a;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2116
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bp;->a:Lcom/facebook/messaging/quickcam/ao;

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/ao;->aw:Z

    .line 2117
    return-void
.end method
