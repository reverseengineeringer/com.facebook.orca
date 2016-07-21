.class public final Lcom/facebook/orca/compose/h;
.super Ljava/lang/Object;
.source "AttachmentsManager.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/base/broadcast/a;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/orca/compose/f;

.field private f:Lcom/facebook/base/broadcast/c;

.field private g:Lcom/facebook/orca/compose/bc;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/orca/compose/h;->a:Lcom/facebook/inject/h;

    .line 67
    iput-object p2, p0, Lcom/facebook/orca/compose/h;->b:Lcom/facebook/base/broadcast/a;

    .line 68
    iput-object p3, p0, Lcom/facebook/orca/compose/h;->c:Lcom/facebook/inject/h;

    .line 70
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/h;->d:Ljava/util/List;

    .line 72
    new-instance v0, Lcom/facebook/orca/compose/i;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/i;-><init>(Lcom/facebook/orca/compose/h;)V

    .line 80
    iget-object v1, p0, Lcom/facebook/orca/compose/h;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.media.upload.PROCESS_MEDIA_TOTAL_PROGRESS"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.media.upload.PROCESS_MEDIA_COMPLETE"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/h;->f:Lcom/facebook/base/broadcast/c;

    .line 84
    return-void
.end method

.method private a(Lcom/facebook/ui/media/attachments/e;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/facebook/orca/compose/h;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 197
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, p1, :cond_1

    .line 198
    add-int/lit8 v0, v1, 0x1

    .line 196
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/compose/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/h;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/compose/h;

    const/16 v0, 0x520

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    const/16 v3, 0x520

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/orca/compose/h;-><init>(Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;)V

    .line 20
    return-object v1
.end method

.method private f()I
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/h;->a(Lcom/facebook/ui/media/attachments/e;)I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/h;->a(Lcom/facebook/ui/media/attachments/e;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/compose/bc;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/orca/compose/h;->g:Lcom/facebook/orca/compose/bc;

    .line 91
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/f;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/orca/compose/h;->e:Lcom/facebook/orca/compose/f;

    .line 98
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->e:Lcom/facebook/orca/compose/f;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->e:Lcom/facebook/orca/compose/f;

    invoke-interface {v0, p1}, Lcom/facebook/orca/compose/f;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->g:Lcom/facebook/orca/compose/bc;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bc;->a()V

    .line 143
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    .line 121
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->e:Lcom/facebook/orca/compose/f;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->e:Lcom/facebook/orca/compose/f;

    invoke-interface {v0, v1}, Lcom/facebook/orca/compose/f;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->g:Lcom/facebook/orca/compose/bc;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bc;->a()V

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/facebook/orca/compose/h;->h:Z

    if-ne p1, v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/orca/compose/h;->h:Z

    .line 172
    iget-boolean v0, p0, Lcom/facebook/orca/compose/h;->h:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->e:Lcom/facebook/orca/compose/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->e:Lcom/facebook/orca/compose/f;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->e:Lcom/facebook/orca/compose/f;

    invoke-interface {v0}, Lcom/facebook/orca/compose/f;->a()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->g:Lcom/facebook/orca/compose/bc;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bc;->a()V

    .line 161
    return-void
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/orca/compose/h;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 205
    invoke-direct {p0}, Lcom/facebook/orca/compose/h;->f()I

    move-result v1

    .line 206
    if-le v1, v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/compose/h;->g()I

    move-result v2

    .line 211
    if-lez v1, :cond_2

    if-gtz v2, :cond_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
