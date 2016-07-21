.class public final Lcom/facebook/messaging/attachments/z;
.super Ljava/lang/Object;
.source "VideoAttachmentDataBuilder.java"


# instance fields
.field public a:Lcom/facebook/messaging/attachments/y;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/net/Uri;

.field private i:Lcom/facebook/messaging/model/attachment/m;

.field private j:Ljava/lang/String;

.field private k:Lcom/facebook/ui/media/attachments/MediaResource;

.field private l:I

.field private m:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/attachments/z;->l:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/attachments/z;->m:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/messaging/attachments/z;->b:I

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/facebook/messaging/attachments/z;->b:I

    .line 59
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/attachments/z;->h:Landroid/net/Uri;

    .line 113
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/attachments/y;)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/messaging/attachments/z;->a:Lcom/facebook/messaging/attachments/y;

    .line 196
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/attachment/m;)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/attachments/z;->i:Lcom/facebook/messaging/model/attachment/m;

    .line 122
    return-object p0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/attachments/z;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 157
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/attachments/z;->j:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/attachments/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;)",
            "Lcom/facebook/messaging/attachments/z;"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/attachments/z;->g:Ljava/util/List;

    .line 104
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/facebook/messaging/attachments/z;->c:I

    return v0
.end method

.method public final b(I)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/facebook/messaging/attachments/z;->c:I

    .line 68
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/messaging/attachments/z;->d:I

    return v0
.end method

.method public final c(I)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/facebook/messaging/attachments/z;->d:I

    .line 77
    return-object p0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/facebook/messaging/attachments/z;->e:I

    return v0
.end method

.method public final d(I)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/facebook/messaging/attachments/z;->e:I

    .line 86
    return-object p0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/messaging/attachments/z;->f:I

    return v0
.end method

.method public final e(I)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/facebook/messaging/attachments/z;->f:I

    .line 95
    return-object p0
.end method

.method public final f(I)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/facebook/messaging/attachments/z;->l:I

    .line 166
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/attachments/z;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/attachments/z;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final g(I)Lcom/facebook/messaging/attachments/z;
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/facebook/messaging/attachments/z;->m:I

    .line 175
    return-object p0
.end method

.method public final h()Lcom/facebook/messaging/model/attachment/m;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/attachments/z;->i:Lcom/facebook/messaging/model/attachment/m;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/attachments/z;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/attachments/z;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/facebook/messaging/attachments/z;->l:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/facebook/messaging/attachments/z;->m:I

    return v0
.end method

.method public final m()Lcom/facebook/messaging/attachments/y;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/attachments/z;->a:Lcom/facebook/messaging/attachments/y;

    return-object v0
.end method

.method public final n()Lcom/facebook/messaging/attachments/VideoAttachmentData;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/attachments/VideoAttachmentData;-><init>(Lcom/facebook/messaging/attachments/z;)V

    return-object v0
.end method
