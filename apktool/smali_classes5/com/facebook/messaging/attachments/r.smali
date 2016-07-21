.class public final Lcom/facebook/messaging/attachments/r;
.super Ljava/lang/Object;
.source "ImageAttachmentDataBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

.field private b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

.field private c:I

.field private d:I

.field private e:Lcom/facebook/ui/media/attachments/MediaResource;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/attachments/ImageAttachmentUris;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/attachments/r;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/attachments/r;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/facebook/messaging/attachments/r;->c:I

    .line 92
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/attachments/ImageAttachmentUris;)Lcom/facebook/messaging/attachments/r;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/attachments/r;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 50
    return-object p0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/r;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/attachments/r;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 157
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/attachments/r;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/attachments/r;->f:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/attachments/r;
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/facebook/messaging/attachments/r;->g:Z

    .line 172
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/attachments/ImageAttachmentUris;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/attachments/r;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    return-object v0
.end method

.method public final b(I)Lcom/facebook/messaging/attachments/r;
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/facebook/messaging/attachments/r;->d:I

    .line 111
    return-object p0
.end method

.method public final b(Lcom/facebook/messaging/attachments/ImageAttachmentUris;)Lcom/facebook/messaging/attachments/r;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/attachments/r;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 72
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/attachments/r;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/messaging/attachments/r;->h:Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/facebook/messaging/attachments/r;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/facebook/messaging/attachments/r;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/attachments/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/attachments/r;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/facebook/messaging/attachments/r;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/attachments/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/attachments/ImageAttachmentData;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/attachments/ImageAttachmentData;-><init>(Lcom/facebook/messaging/attachments/r;)V

    return-object v0
.end method
