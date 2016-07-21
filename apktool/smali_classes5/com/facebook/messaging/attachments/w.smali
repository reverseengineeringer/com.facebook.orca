.class public final Lcom/facebook/messaging/attachments/w;
.super Ljava/lang/Object;
.source "OtherAttachmentDataBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/ui/media/attachments/MediaResource;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/attachments/w;
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/w;->f:Ljava/lang/Integer;

    .line 95
    return-object p0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/w;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/attachments/w;->c:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 136
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/attachments/w;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/attachments/w;->a:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/attachments/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/attachments/w;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/attachments/w;->b:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/attachments/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/attachments/w;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/attachments/w;->d:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/attachments/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/attachments/w;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/attachments/w;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/attachments/w;->e:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/attachments/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/attachments/w;->c:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final g()Lcom/facebook/messaging/attachments/OtherAttachmentData;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/messaging/attachments/OtherAttachmentData;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/attachments/OtherAttachmentData;-><init>(Lcom/facebook/messaging/attachments/w;)V

    return-object v0
.end method
