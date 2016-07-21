.class public final Lcom/facebook/messaging/attachments/t;
.super Ljava/lang/Object;
.source "ImageAttachmentUrisBuilder.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/attachments/t;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/attachments/t;->a:Landroid/net/Uri;

    .line 35
    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/attachments/t;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/attachments/t;->b:Landroid/net/Uri;

    .line 57
    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/attachments/t;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/attachments/t;->c:Landroid/net/Uri;

    .line 79
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/attachments/t;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/attachments/t;->d:Landroid/net/Uri;

    .line 100
    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/attachments/t;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/attachments/t;->e:Landroid/net/Uri;

    .line 120
    return-object p0
.end method

.method public final f()Lcom/facebook/messaging/attachments/ImageAttachmentUris;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/attachments/ImageAttachmentUris;-><init>(Lcom/facebook/messaging/attachments/t;)V

    return-object v0
.end method
