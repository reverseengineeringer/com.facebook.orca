.class public final Lcom/facebook/messaging/sync/a/a/a;
.super Ljava/lang/Object;
.source "AppAttributionVisibility.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;

.field private static final e:Lcom/facebook/ad/a/e;

.field private static final f:Lcom/facebook/ad/a/e;

.field private static final g:Lcom/facebook/ad/a/e;


# instance fields
.field public final disableBroadcasting:Ljava/lang/Boolean;

.field public final hideAppIcon:Ljava/lang/Boolean;

.field public final hideAttribution:Ljava/lang/Boolean;

.field public final hideInstallButton:Ljava/lang/Boolean;

.field public final hideReplyButton:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 29
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "AppAttributionVisibility"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/a;->b:Lcom/facebook/ad/a/m;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "hideAttribution"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/a;->c:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "hideInstallButton"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/a;->d:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "hideReplyButton"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/a;->e:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "disableBroadcasting"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/a;->f:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "hideAppIcon"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/a;->g:Lcom/facebook/ad/a/e;

    .line 46
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/a;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    .line 60
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/a;->disableBroadcasting:Ljava/lang/Boolean;

    .line 61
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAppIcon:Ljava/lang/Boolean;

    .line 62
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/a;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 172
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 176
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_5

    .line 179
    iget-short v6, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_0

    .line 217
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 182
    :pswitch_0
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 185
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 189
    :pswitch_1
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 192
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 196
    :pswitch_2
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 199
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 203
    :pswitch_3
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 206
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 210
    :pswitch_4
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 213
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 222
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 227
    new-instance v0, Lcom/facebook/messaging/sync/a/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sync/a/a/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 235
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 293
    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 294
    :goto_0
    if-eqz p2, :cond_9

    const-string v0, "\n"

    move-object v3, v0

    .line 295
    :goto_1
    if-eqz p2, :cond_a

    const-string v0, " "

    .line 296
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "AppAttributionVisibility"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const/4 v1, 0x1

    .line 302
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, "hideAttribution"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 309
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 315
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 317
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, "hideInstallButton"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    .line 323
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 329
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    .line 331
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, "hideReplyButton"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 337
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 343
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/a;->disableBroadcasting:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    .line 345
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, "disableBroadcasting"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/a;->disableBroadcasting:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    .line 351
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :goto_6
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAppIcon:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 359
    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, "hideAppIcon"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAppIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    .line 365
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_7
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :cond_8
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 294
    :cond_9
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 295
    :cond_a
    const-string v0, ""

    goto/16 :goto_2

    .line 311
    :cond_b
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 325
    :cond_c
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 339
    :cond_d
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 353
    :cond_e
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/a;->disableBroadcasting:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 367
    :cond_f
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAppIcon:Ljava/lang/Boolean;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    move v2, v1

    goto/16 :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/facebook/messaging/sync/a/a/a;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/facebook/messaging/sync/a/a/a;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 258
    sget-object v0, Lcom/facebook/messaging/sync/a/a/a;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->disableBroadcasting:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->disableBroadcasting:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 265
    sget-object v0, Lcom/facebook/messaging/sync/a/a/a;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->disableBroadcasting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAppIcon:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAppIcon:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 272
    sget-object v0, Lcom/facebook/messaging/sync/a/a/a;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAppIcon:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 277
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 278
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 279
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v2

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    move v0, v1

    .line 113
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    move v3, v1

    .line 114
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 115
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    move v0, v1

    .line 122
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    move v3, v1

    .line 123
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 124
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    move v0, v1

    .line 131
    :goto_5
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    move v3, v1

    .line 132
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 133
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->disableBroadcasting:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    move v0, v1

    .line 140
    :goto_7
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/a;->disableBroadcasting:Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    move v3, v1

    .line 141
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 142
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->disableBroadcasting:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/a;->disableBroadcasting:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAppIcon:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    move v0, v1

    .line 149
    :goto_9
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/a;->hideAppIcon:Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    move v3, v1

    .line 150
    :goto_a
    if-nez v0, :cond_a

    if-eqz v3, :cond_b

    .line 151
    :cond_a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/a;->hideAppIcon:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/a;->hideAppIcon:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    move v2, v1

    .line 157
    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 112
    goto/16 :goto_1

    :cond_d
    move v3, v2

    .line 113
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 121
    goto :goto_3

    :cond_f
    move v3, v2

    .line 122
    goto :goto_4

    :cond_10
    move v0, v2

    .line 130
    goto :goto_5

    :cond_11
    move v3, v2

    .line 131
    goto :goto_6

    :cond_12
    move v0, v2

    .line 139
    goto :goto_7

    :cond_13
    move v3, v2

    .line 140
    goto :goto_8

    :cond_14
    move v0, v2

    .line 148
    goto :goto_9

    :cond_15
    move v3, v2

    .line 149
    goto :goto_a
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/a;

    if-eqz v1, :cond_0

    .line 104
    check-cast p1, Lcom/facebook/messaging/sync/a/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/a;->a(Lcom/facebook/messaging/sync/a/a/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/a;->a:Z

    .line 288
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 283
    return-object v0
.end method
