.class public final Lcom/facebook/messaging/model/attachment/b;
.super Ljava/lang/Object;
.source "AttachmentBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/facebook/messaging/model/attachment/ImageData;

.field private h:Lcom/facebook/messaging/model/attachment/VideoData;

.field private i:Lcom/facebook/messaging/model/attachment/AudioData;

.field private j:Ljava/lang/String;

.field private k:[B

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->a:Ljava/lang/String;

    .line 68
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->b:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/model/attachment/b;
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/facebook/messaging/model/attachment/b;->f:I

    .line 112
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/attachment/AudioData;)Lcom/facebook/messaging/model/attachment/b;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/model/attachment/b;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 139
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/attachment/ImageData;)Lcom/facebook/messaging/model/attachment/b;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/model/attachment/b;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 121
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/attachment/VideoData;)Lcom/facebook/messaging/model/attachment/b;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/model/attachment/b;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 130
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/model/attachment/b;->c:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final a([B)Lcom/facebook/messaging/model/attachment/b;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/model/attachment/b;->k:[B

    .line 157
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/model/attachment/b;->d:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/model/attachment/b;->e:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/model/attachment/b;->j:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/model/attachment/b;->l:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/facebook/messaging/model/attachment/b;->f:I

    return v0
.end method

.method public final g()Lcom/facebook/messaging/model/attachment/ImageData;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/model/attachment/VideoData;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/model/attachment/AudioData;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()[B
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->k:[B

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/facebook/messaging/model/attachment/Attachment;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/facebook/messaging/model/attachment/Attachment;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/attachment/Attachment;-><init>(Lcom/facebook/messaging/model/attachment/b;)V

    return-object v0
.end method
