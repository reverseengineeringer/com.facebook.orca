.class public final Lcom/facebook/messaging/threadview/d/m;
.super Ljava/lang/Object;
.source "RowMessageItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/model/messages/Message;

.field public final b:Lcom/facebook/messaging/threadview/d/q;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/attachments/ImageAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/messaging/attachments/AudioAttachmentData;

.field public final e:I

.field public final f:Lcom/facebook/messaging/threadview/d/i;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/facebook/messaging/threadview/d/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/facebook/messaging/payment/thread/b/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Z

.field private final o:Lcom/facebook/messaging/model/messages/t;

.field private p:Lcom/facebook/orca/threadview/ep;

.field private q:F

.field private r:F

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/facebook/widget/animatablelistview/a;

.field private w:Lcom/facebook/widget/animatablelistview/a;

.field private x:I


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/model/messages/Message;ZZLjava/util/List;Lcom/facebook/messaging/attachments/AudioAttachmentData;Lcom/facebook/messaging/threadview/d/q;Lcom/facebook/messaging/threadview/d/i;ILcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/threadview/d/h;Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/payment/thread/b/a;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Z)V
    .locals 2
    .param p4    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/attachments/AudioAttachmentData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/messaging/threadview/d/q;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/messaging/threadview/d/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/facebook/messaging/payment/thread/b/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/attachments/ImageAttachmentData;",
            ">;",
            "Lcom/facebook/messaging/attachments/AudioAttachmentData;",
            "Lcom/facebook/messaging/threadview/d/q;",
            "Lcom/facebook/messaging/threadview/d/i;",
            "I",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/messaging/threadview/d/h;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Lcom/facebook/messaging/payment/thread/b/a;",
            "Lcom/facebook/messaging/payment/model/graphql/ag;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/facebook/messaging/threadview/d/m;->q:F

    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/facebook/messaging/threadview/d/m;->r:F

    .line 101
    const/16 v1, 0x8

    iput v1, p0, Lcom/facebook/messaging/threadview/d/m;->s:I

    .line 121
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/messaging/threadview/d/m;->x:I

    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 140
    iput-boolean p3, p0, Lcom/facebook/messaging/threadview/d/m;->g:Z

    .line 141
    iput-boolean p2, p0, Lcom/facebook/messaging/threadview/d/m;->h:Z

    .line 142
    iput-object p4, p0, Lcom/facebook/messaging/threadview/d/m;->c:Ljava/util/List;

    .line 143
    iput-object p5, p0, Lcom/facebook/messaging/threadview/d/m;->d:Lcom/facebook/messaging/attachments/AudioAttachmentData;

    .line 144
    iput-object p6, p0, Lcom/facebook/messaging/threadview/d/m;->b:Lcom/facebook/messaging/threadview/d/q;

    .line 145
    iput-object p7, p0, Lcom/facebook/messaging/threadview/d/m;->f:Lcom/facebook/messaging/threadview/d/i;

    .line 146
    iput p8, p0, Lcom/facebook/messaging/threadview/d/m;->e:I

    .line 147
    iput-object p10, p0, Lcom/facebook/messaging/threadview/d/m;->i:Lcom/facebook/messaging/threadview/d/h;

    .line 148
    iput-object p11, p0, Lcom/facebook/messaging/threadview/d/m;->j:Ljava/util/List;

    .line 149
    iput-object p12, p0, Lcom/facebook/messaging/threadview/d/m;->k:Ljava/util/List;

    .line 150
    iput-object p13, p0, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    .line 151
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 152
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/messaging/threadview/d/m;->n:Z

    .line 153
    iput-object p9, p0, Lcom/facebook/messaging/threadview/d/m;->o:Lcom/facebook/messaging/model/messages/t;

    .line 154
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/messages/Message;ZZLjava/util/List;Lcom/facebook/messaging/attachments/AudioAttachmentData;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/payment/thread/b/a;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Z)Lcom/facebook/messaging/threadview/d/m;
    .locals 16
    .param p3    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/attachments/AudioAttachmentData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/messaging/payment/thread/b/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/attachments/ImageAttachmentData;",
            ">;",
            "Lcom/facebook/messaging/attachments/AudioAttachmentData;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/messaging/payment/thread/b/a;",
            "Lcom/facebook/messaging/payment/model/graphql/ag;",
            "Z)",
            "Lcom/facebook/messaging/threadview/d/m;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Lcom/facebook/messaging/threadview/d/m;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/messaging/threadview/d/i;->DEFAULT:Lcom/facebook/messaging/threadview/d/i;

    sget v8, Lcom/facebook/messaging/threadview/d/o;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    invoke-direct/range {v0 .. v15}, Lcom/facebook/messaging/threadview/d/m;-><init>(Lcom/facebook/messaging/model/messages/Message;ZZLjava/util/List;Lcom/facebook/messaging/attachments/AudioAttachmentData;Lcom/facebook/messaging/threadview/d/q;Lcom/facebook/messaging/threadview/d/i;ILcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/threadview/d/h;Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/payment/thread/b/a;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Z)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/model/messages/Message;ZZLjava/util/List;Lcom/facebook/messaging/attachments/AudioAttachmentData;Lcom/facebook/messaging/threadview/d/q;Lcom/facebook/messaging/threadview/d/i;ILcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/threadview/d/h;Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/payment/thread/b/a;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Z)Lcom/facebook/messaging/threadview/d/m;
    .locals 16
    .param p3    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/attachments/AudioAttachmentData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/threadview/d/q;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/messaging/threadview/d/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/facebook/messaging/payment/thread/b/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/attachments/ImageAttachmentData;",
            ">;",
            "Lcom/facebook/messaging/attachments/AudioAttachmentData;",
            "Lcom/facebook/messaging/threadview/d/q;",
            "Lcom/facebook/messaging/threadview/d/i;",
            "I",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/messaging/threadview/d/h;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Lcom/facebook/messaging/payment/thread/b/a;",
            "Lcom/facebook/messaging/payment/model/graphql/ag;",
            "Z)",
            "Lcom/facebook/messaging/threadview/d/m;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/facebook/messaging/threadview/d/m;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/facebook/messaging/threadview/d/m;-><init>(Lcom/facebook/messaging/model/messages/Message;ZZLjava/util/List;Lcom/facebook/messaging/attachments/AudioAttachmentData;Lcom/facebook/messaging/threadview/d/q;Lcom/facebook/messaging/threadview/d/i;ILcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/threadview/d/h;Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/payment/thread/b/a;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 246
    iput p1, p0, Lcom/facebook/messaging/threadview/d/m;->q:F

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->p:Lcom/facebook/orca/threadview/ep;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->p:Lcom/facebook/orca/threadview/ep;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ep;->a()V

    .line 250
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 283
    iput p1, p0, Lcom/facebook/messaging/threadview/d/m;->s:I

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->p:Lcom/facebook/orca/threadview/ep;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->p:Lcom/facebook/orca/threadview/ep;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ep;->b()V

    .line 288
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 1

    .prologue
    .line 410
    iget v0, p1, Lcom/facebook/messaging/threadview/d/m;->x:I

    iput v0, p0, Lcom/facebook/messaging/threadview/d/m;->x:I

    .line 411
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ep;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadview/ep;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 353
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/m;->p:Lcom/facebook/orca/threadview/ep;

    .line 354
    return-void
.end method

.method public final a(Lcom/facebook/widget/animatablelistview/a;)V
    .locals 0
    .param p1    # Lcom/facebook/widget/animatablelistview/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/m;->v:Lcom/facebook/widget/animatablelistview/a;

    .line 303
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Lcom/facebook/messaging/threadview/d/m;->t:Z

    .line 335
    return-void
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 266
    iput p1, p0, Lcom/facebook/messaging/threadview/d/m;->r:F

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->p:Lcom/facebook/orca/threadview/ep;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->p:Lcom/facebook/orca/threadview/ep;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ep;->d()V

    .line 270
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 394
    iput p1, p0, Lcom/facebook/messaging/threadview/d/m;->x:I

    .line 395
    return-void
.end method

.method public final b(Lcom/facebook/widget/animatablelistview/a;)V
    .locals 1
    .param p1    # Lcom/facebook/widget/animatablelistview/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/m;->w:Lcom/facebook/widget/animatablelistview/a;

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->p:Lcom/facebook/orca/threadview/ep;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->p:Lcom/facebook/orca/threadview/ep;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ep;->c()V

    .line 321
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/facebook/messaging/threadview/d/m;->u:Z

    .line 362
    return-void
.end method

.method public final c()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/facebook/messaging/threadview/d/m;->q:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/facebook/messaging/threadview/d/m;->r:F

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/facebook/messaging/threadview/d/m;->s:I

    return v0
.end method

.method public final g()Lcom/facebook/widget/animatablelistview/a;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->v:Lcom/facebook/widget/animatablelistview/a;

    return-object v0
.end method

.method public final h()Lcom/facebook/widget/animatablelistview/a;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->w:Lcom/facebook/widget/animatablelistview/a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/facebook/messaging/threadview/d/m;->t:Z

    return v0
.end method

.method public final j()Lcom/facebook/orca/threadview/ep;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->p:Lcom/facebook/orca/threadview/ep;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/facebook/messaging/threadview/d/m;->u:Z

    return v0
.end method

.method public final l()Lcom/facebook/messaging/model/messages/q;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/threadview/d/m;->g:Z

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    .line 380
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/facebook/messaging/threadview/d/m;->x:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMessageItem{message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowReceiptItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->b:Lcom/facebook/messaging/threadview/d/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->b:Lcom/facebook/messaging/threadview/d/q;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
