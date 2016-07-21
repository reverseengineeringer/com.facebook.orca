.class public final Lcom/facebook/messaging/send/service/r;
.super Ljava/lang/Object;
.source "SendViaMqttResult.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/send/service/u;

.field private final b:Lcom/facebook/messaging/send/service/t;

.field private final c:I

.field private final d:Ljava/lang/Exception;

.field private final e:Lcom/facebook/messaging/service/model/NewMessageResult;

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/send/service/u;Lcom/facebook/messaging/send/service/t;ILjava/lang/Exception;Lcom/facebook/messaging/service/model/NewMessageResult;ZLjava/lang/String;)V
    .locals 4
    .param p7    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Lcom/facebook/messaging/send/service/s;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/send/service/u;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    iput-object p1, p0, Lcom/facebook/messaging/send/service/r;->a:Lcom/facebook/messaging/send/service/u;

    .line 109
    iput-object p2, p0, Lcom/facebook/messaging/send/service/r;->b:Lcom/facebook/messaging/send/service/t;

    .line 110
    iput p3, p0, Lcom/facebook/messaging/send/service/r;->c:I

    .line 111
    iput-object p4, p0, Lcom/facebook/messaging/send/service/r;->d:Ljava/lang/Exception;

    .line 112
    iput-object p5, p0, Lcom/facebook/messaging/send/service/r;->e:Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 113
    iput-boolean p6, p0, Lcom/facebook/messaging/send/service/r;->f:Z

    .line 114
    iput-object p7, p0, Lcom/facebook/messaging/send/service/r;->g:Ljava/lang/String;

    .line 115
    return-void

    .line 94
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/send/service/t;->NONE:Lcom/facebook/messaging/send/service/t;

    if-ne p2, v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 95
    if-nez p4, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 96
    if-eqz p5, :cond_2

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 94
    goto :goto_1

    :cond_1
    move v0, v2

    .line 95
    goto :goto_2

    :cond_2
    move v1, v2

    .line 96
    goto :goto_3

    .line 99
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/send/service/t;->NONE:Lcom/facebook/messaging/send/service/t;

    if-eq p2, v0, :cond_3

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    if-nez p5, :cond_4

    :goto_5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 99
    goto :goto_4

    :cond_4
    move v1, v2

    .line 100
    goto :goto_5

    .line 103
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/send/service/t;->NONE:Lcom/facebook/messaging/send/service/t;

    if-eq p2, v0, :cond_5

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 104
    if-nez p5, :cond_6

    :goto_7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 103
    goto :goto_6

    :cond_6
    move v1, v2

    .line 104
    goto :goto_7

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(IZLjava/lang/String;)Lcom/facebook/messaging/send/service/r;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 187
    new-instance v0, Lcom/facebook/messaging/send/service/r;

    sget-object v1, Lcom/facebook/messaging/send/service/u;->FAILED:Lcom/facebook/messaging/send/service/u;

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_NO_RETRY:Lcom/facebook/messaging/send/service/t;

    move v3, p0

    move-object v5, v4

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/send/service/r;-><init>(Lcom/facebook/messaging/send/service/u;Lcom/facebook/messaging/send/service/t;ILjava/lang/Exception;Lcom/facebook/messaging/service/model/NewMessageResult;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 122
    new-instance v0, Lcom/facebook/messaging/send/service/r;

    sget-object v1, Lcom/facebook/messaging/send/service/u;->SKIPPED:Lcom/facebook/messaging/send/service/u;

    move-object v2, p0

    move-object v5, v4

    move v6, v3

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/send/service/r;-><init>(Lcom/facebook/messaging/send/service/u;Lcom/facebook/messaging/send/service/t;ILjava/lang/Exception;Lcom/facebook/messaging/service/model/NewMessageResult;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/send/service/t;ILjava/lang/String;Z)Lcom/facebook/messaging/send/service/r;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 143
    new-instance v0, Lcom/facebook/messaging/send/service/r;

    sget-object v1, Lcom/facebook/messaging/send/service/u;->FAILED:Lcom/facebook/messaging/send/service/u;

    move-object v2, p0

    move v3, p1

    move-object v5, v4

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/send/service/r;-><init>(Lcom/facebook/messaging/send/service/u;Lcom/facebook/messaging/send/service/t;ILjava/lang/Exception;Lcom/facebook/messaging/service/model/NewMessageResult;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/send/service/t;IZ)Lcom/facebook/messaging/send/service/r;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;ILjava/lang/String;Z)Lcom/facebook/messaging/send/service/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/service/model/NewMessageResult;Z)Lcom/facebook/messaging/send/service/r;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 204
    new-instance v0, Lcom/facebook/messaging/send/service/r;

    sget-object v1, Lcom/facebook/messaging/send/service/u;->SUCCEEDED:Lcom/facebook/messaging/send/service/u;

    sget-object v2, Lcom/facebook/messaging/send/service/t;->NONE:Lcom/facebook/messaging/send/service/t;

    const/4 v3, 0x0

    move-object v5, p0

    move v6, p1

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/send/service/r;-><init>(Lcom/facebook/messaging/send/service/u;Lcom/facebook/messaging/send/service/t;ILjava/lang/Exception;Lcom/facebook/messaging/service/model/NewMessageResult;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/facebook/messaging/send/service/r;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 173
    new-instance v0, Lcom/facebook/messaging/send/service/r;

    sget-object v1, Lcom/facebook/messaging/send/service/u;->FAILED:Lcom/facebook/messaging/send/service/u;

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_UNKNOWN_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    const/4 v6, 0x0

    move v3, p1

    move-object v4, p0

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/send/service/r;-><init>(Lcom/facebook/messaging/send/service/u;Lcom/facebook/messaging/send/service/t;ILjava/lang/Exception;Lcom/facebook/messaging/service/model/NewMessageResult;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/send/service/u;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->a:Lcom/facebook/messaging/send/service/u;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->a:Lcom/facebook/messaging/send/service/u;

    sget-object v1, Lcom/facebook/messaging/send/service/u;->SUCCEEDED:Lcom/facebook/messaging/send/service/u;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->e:Lcom/facebook/messaging/service/model/NewMessageResult;

    return-object v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->a:Lcom/facebook/messaging/send/service/u;

    sget-object v1, Lcom/facebook/messaging/send/service/u;->SKIPPED:Lcom/facebook/messaging/send/service/u;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->b:Lcom/facebook/messaging/send/service/t;

    iget-object v0, v0, Lcom/facebook/messaging/send/service/t;->message:Ljava/lang/String;

    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->a:Lcom/facebook/messaging/send/service/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/service/u;->isFailure()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->b:Lcom/facebook/messaging/send/service/t;

    sget-object v1, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_UNKNOWN_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->b:Lcom/facebook/messaging/send/service/t;

    iget-object v0, v0, Lcom/facebook/messaging/send/service/t;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/send/service/r;->d:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->b:Lcom/facebook/messaging/send/service/t;

    sget-object v1, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_PUBLISH_FAILED_WITH_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    if-ne v0, v1, :cond_1

    .line 250
    const-string v0, "%s %s"

    iget-object v1, p0, Lcom/facebook/messaging/send/service/r;->b:Lcom/facebook/messaging/send/service/t;

    iget-object v1, v1, Lcom/facebook/messaging/send/service/t;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/send/service/r;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->b:Lcom/facebook/messaging/send/service/t;

    iget-object v0, v0, Lcom/facebook/messaging/send/service/t;->message:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->a:Lcom/facebook/messaging/send/service/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/service/u;->isFailure()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 266
    iget v0, p0, Lcom/facebook/messaging/send/service/r;->c:I

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->a:Lcom/facebook/messaging/send/service/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/service/u;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->b:Lcom/facebook/messaging/send/service/t;

    sget-object v1, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_NO_RETRY:Lcom/facebook/messaging/send/service/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/messaging/send/service/r;->f:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->a:Lcom/facebook/messaging/send/service/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/service/u;->isFailure()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/send/service/r;->g:Ljava/lang/String;

    return-object v0
.end method
