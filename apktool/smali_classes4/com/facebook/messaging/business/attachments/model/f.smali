.class public final Lcom/facebook/messaging/business/attachments/model/f;
.super Ljava/lang/Object;
.source "PlatformGenericAttachmentItemBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/facebook/messaging/business/attachments/model/f;->f:I

    .line 92
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/f;->a:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;)",
            "Lcom/facebook/messaging/business/attachments/model/f;"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/f;->k:Ljava/util/List;

    .line 143
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/f;->b:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/f;->c:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->d:Landroid/net/Uri;

    .line 68
    return-object p0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/f;->e:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->f:I

    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/f;->g:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/f;->h:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/f;->i:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/f;->j:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->l:Landroid/net/Uri;

    .line 153
    return-object p0

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->m:Landroid/net/Uri;

    .line 163
    return-object p0

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/f;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final n()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;-><init>(Lcom/facebook/messaging/business/attachments/model/f;)V

    return-object v0
.end method
