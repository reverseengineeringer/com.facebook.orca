.class public final Lcom/facebook/messaging/business/attachments/model/b;
.super Ljava/lang/Object;
.source "LogoImageBuilder.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/business/attachments/model/b;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/facebook/messaging/business/attachments/model/b;->b:I

    .line 38
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/b;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/b;->a:Landroid/net/Uri;

    .line 24
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/messaging/business/attachments/model/b;->b:I

    return v0
.end method

.method public final b(I)Lcom/facebook/messaging/business/attachments/model/b;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/facebook/messaging/business/attachments/model/b;->c:I

    .line 47
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/messaging/business/attachments/model/b;->c:I

    return v0
.end method

.method public final d()Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/business/attachments/model/LogoImage;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/attachments/model/LogoImage;-><init>(Lcom/facebook/messaging/business/attachments/model/b;)V

    return-object v0
.end method
