.class public final Lcom/facebook/messaging/business/attachments/model/d;
.super Ljava/lang/Object;
.source "PlatformGenericAttachmentBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/messaging/business/attachments/model/LogoImage;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/attachments/model/d;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/d;->c:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 43
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)Lcom/facebook/messaging/business/attachments/model/d;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/d;->e:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 61
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/d;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/d;->a:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/business/attachments/model/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;)",
            "Lcom/facebook/messaging/business/attachments/model/d;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/d;->d:Ljava/util/List;

    .line 52
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/d;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/model/d;->b:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/d;->c:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    return-object v0
.end method

.method public final d()Ljava/util/List;
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

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/d;->e:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    return-object v0
.end method

.method public final f()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;-><init>(Lcom/facebook/messaging/business/attachments/model/d;)V

    return-object v0
.end method
