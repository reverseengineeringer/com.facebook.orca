.class public final Lcom/facebook/messaging/business/commerce/model/retail/q;
.super Ljava/lang/Object;
.source "ShipmentBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

.field private e:Landroid/net/Uri;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

.field private i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/facebook/messaging/business/attachments/model/LogoImage;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->f:J

    .line 87
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->o:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 168
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->h:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 105
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    .line 68
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->a:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;)",
            "Lcom/facebook/messaging/business/commerce/model/retail/q;"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->p:Ljava/util/List;

    .line 177
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->j:J

    .line 123
    return-object p0
.end method

.method public final b(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 114
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->b:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;",
            ">;)",
            "Lcom/facebook/messaging/business/commerce/model/retail/q;"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->q:Ljava/util/List;

    .line 186
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 1

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->l:J

    .line 141
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->c:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->e:Landroid/net/Uri;

    .line 78
    return-object p0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->g:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->f:J

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->k:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->m:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->h:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->n:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public final i()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->j:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->l:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->o:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    return-object v0
.end method

.method public final p()Ljava/util/List;
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
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->p:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/q;->q:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lcom/facebook/messaging/business/commerce/model/retail/Shipment;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/q;)V

    return-object v0
.end method
