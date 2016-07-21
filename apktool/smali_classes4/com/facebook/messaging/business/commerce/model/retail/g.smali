.class public final Lcom/facebook/messaging/business/commerce/model/retail/g;
.super Ljava/lang/Object;
.source "ReceiptBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/RetailAdjustment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/facebook/messaging/business/attachments/model/LogoImage;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->o:I

    .line 200
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->p:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 173
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->g:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 110
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->a:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/RetailAdjustment;",
            ">;)",
            "Lcom/facebook/messaging/business/commerce/model/retail/g;"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->l:Ljava/util/List;

    .line 146
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->t:Z

    .line 227
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->b:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;)",
            "Lcom/facebook/messaging/business/commerce/model/retail/g;"
        }
    .end annotation

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->q:Ljava/util/List;

    .line 182
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->c:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->d:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->e:Landroid/net/Uri;

    .line 82
    return-object p0

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->f:Landroid/net/Uri;

    .line 96
    return-object p0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->g:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->h:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->i:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->j:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->k:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->m:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/RetailAdjustment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->l:Ljava/util/List;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->n:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->r:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->p:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->s:Ljava/lang/String;

    .line 218
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->q:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->o:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/g;->t:Z

    return v0
.end method

.method public final u()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/g;)V

    return-object v0
.end method
