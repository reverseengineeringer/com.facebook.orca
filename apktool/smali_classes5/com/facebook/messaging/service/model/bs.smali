.class public final Lcom/facebook/messaging/service/model/bs;
.super Ljava/lang/Object;
.source "ModifyThreadParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/facebook/ui/media/attachments/MediaResource;

.field private g:Z

.field private h:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field private i:Z

.field private j:Z

.field private k:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

.field private l:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field private m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/service/model/ModifyThreadParams;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bs;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/service/model/bs;->a(Ljava/lang/String;)Lcom/facebook/messaging/service/model/bs;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/service/model/bs;->b(Ljava/lang/String;)Lcom/facebook/messaging/service/model/bs;

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->f()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/service/model/bs;

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->h()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/service/model/bs;

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->i:Z

    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->j:Z

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->m()Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bs;->k:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->k()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bs;->l:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bs;->m:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/service/model/bs;->a(I)Lcom/facebook/messaging/service/model/bs;

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/service/model/bs;->b(I)Lcom/facebook/messaging/service/model/bs;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bs;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/service/model/bs;
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/facebook/messaging/service/model/bs;->o:I

    .line 191
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bs;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bs;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 69
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/service/model/bs;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->g:Z

    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bs;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 120
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadCustomization;ILjava/lang/String;)Lcom/facebook/messaging/service/model/bs;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->i:Z

    .line 164
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/messaging/service/model/bs;->j:Z

    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bs;->l:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 166
    iput-object p3, p0, Lcom/facebook/messaging/service/model/bs;->m:Ljava/lang/String;

    .line 167
    return-object p0

    :cond_0
    move v0, v2

    .line 163
    goto :goto_0

    :cond_1
    move v1, v2

    .line 164
    goto :goto_1
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/service/model/bs;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->e:Z

    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bs;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 106
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/service/model/bs;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bs;->b:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/service/model/bs;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    invoke-direct {v0, p1, p2}, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bs;->k:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    .line 140
    iput-object p3, p0, Lcom/facebook/messaging/service/model/bs;->m:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/service/model/bs;
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/bs;->n:Z

    .line 176
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/service/model/bs;
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lcom/facebook/messaging/service/model/bs;->p:I

    .line 206
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/service/model/bs;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->c:Z

    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bs;->d:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->e:Z

    return v0
.end method

.method public final f()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bs;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->g:Z

    return v0
.end method

.method public final h()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bs;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->j:Z

    return v0
.end method

.method public final k()Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bs;->k:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/model/threads/ThreadCustomization;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bs;->l:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bs;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/bs;->n:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/facebook/messaging/service/model/bs;->o:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/facebook/messaging/service/model/bs;->p:I

    return v0
.end method

.method public final q()Lcom/facebook/messaging/service/model/ModifyThreadParams;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/ModifyThreadParams;-><init>(Lcom/facebook/messaging/service/model/bs;)V

    return-object v0
.end method
