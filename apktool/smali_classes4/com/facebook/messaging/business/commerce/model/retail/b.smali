.class public final Lcom/facebook/messaging/business/commerce/model/retail/b;
.super Ljava/lang/Object;
.source "AgentItemSuggestionBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)Lcom/facebook/messaging/business/commerce/model/retail/b;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 28
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/b;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->b:Landroid/net/Uri;

    .line 37
    return-object p0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/b;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->c:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/b;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->d:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/b;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->e:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/b;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/b;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->f:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/b;->f:Ljava/lang/String;

    return-object v0
.end method
