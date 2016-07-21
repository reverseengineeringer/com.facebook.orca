.class public final Lorg/whispersystems/a/d/h;
.super Lcom/google/c/dx;
.source "SignalProtos.java"

# interfaces
.implements Lorg/whispersystems/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/d/h;",
        ">;",
        "Lorg/whispersystems/a/d/i;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/c/g;

.field private f:Lcom/google/c/g;

.field private g:Lcom/google/c/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1120
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 1364
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/h;->e:Lcom/google/c/g;

    .line 1400
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/h;->f:Lcom/google/c/g;

    .line 1436
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/h;->g:Lcom/google/c/g;

    .line 730
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 1122
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 1126
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 1364
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/h;->e:Lcom/google/c/g;

    .line 1400
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/h;->f:Lcom/google/c/g;

    .line 1436
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/h;->g:Lcom/google/c/g;

    .line 730
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 1128
    return-void
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/d/h;
    .locals 1

    .prologue
    .line 1209
    instance-of v0, p1, Lorg/whispersystems/a/d/f;

    if-eqz v0, :cond_0

    .line 1210
    check-cast p1, Lorg/whispersystems/a/d/f;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/d/h;->a(Lorg/whispersystems/a/d/f;)Lorg/whispersystems/a/d/h;

    move-result-object p0

    .line 1213
    :goto_0
    return-object p0

    .line 1212
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/d/h;
    .locals 4

    .prologue
    .line 1249
    const/4 v2, 0x0

    .line 1251
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/d/f;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/d/f;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1256
    if-eqz v0, :cond_0

    .line 1257
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/h;->a(Lorg/whispersystems/a/d/f;)Lorg/whispersystems/a/d/h;

    .line 1260
    :cond_0
    return-object p0

    .line 1252
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1253
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/d/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1254
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1256
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1257
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/d/h;->a(Lorg/whispersystems/a/d/f;)Lorg/whispersystems/a/d/h;

    :cond_1
    throw v0

    .line 1256
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static u()Lorg/whispersystems/a/d/h;
    .locals 1

    .prologue
    .line 1134
    new-instance v0, Lorg/whispersystems/a/d/h;

    invoke-direct {v0}, Lorg/whispersystems/a/d/h;-><init>()V

    return-object v0
.end method

.method private w()Lorg/whispersystems/a/d/h;
    .locals 2

    .prologue
    .line 1155
    invoke-static {}, Lorg/whispersystems/a/d/h;->u()Lorg/whispersystems/a/d/h;

    move-result-object v0

    invoke-direct {p0}, Lorg/whispersystems/a/d/h;->y()Lorg/whispersystems/a/d/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/d/h;->a(Lorg/whispersystems/a/d/f;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method private y()Lorg/whispersystems/a/d/f;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1176
    new-instance v2, Lorg/whispersystems/a/d/f;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/d/f;-><init>(Lcom/google/c/dx;)V

    .line 1177
    iget v3, p0, Lorg/whispersystems/a/d/h;->a:I

    .line 1179
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 1182
    :goto_0
    iget v1, p0, Lorg/whispersystems/a/d/h;->b:I

    .line 730
    iput v1, v2, Lorg/whispersystems/a/d/f;->registrationId_:I

    .line 1183
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1184
    or-int/lit8 v0, v0, 0x2

    .line 1186
    :cond_0
    iget v1, p0, Lorg/whispersystems/a/d/h;->c:I

    .line 730
    iput v1, v2, Lorg/whispersystems/a/d/f;->preKeyId_:I

    .line 1187
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1188
    or-int/lit8 v0, v0, 0x4

    .line 1190
    :cond_1
    iget v1, p0, Lorg/whispersystems/a/d/h;->d:I

    .line 730
    iput v1, v2, Lorg/whispersystems/a/d/f;->signedPreKeyId_:I

    .line 1191
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1192
    or-int/lit8 v0, v0, 0x8

    .line 1194
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/a/d/h;->e:Lcom/google/c/g;

    .line 730
    iput-object v1, v2, Lorg/whispersystems/a/d/f;->baseKey_:Lcom/google/c/g;

    .line 1195
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1196
    or-int/lit8 v0, v0, 0x10

    .line 1198
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/a/d/h;->f:Lcom/google/c/g;

    .line 730
    iput-object v1, v2, Lorg/whispersystems/a/d/f;->identityKey_:Lcom/google/c/g;

    .line 1199
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 1200
    or-int/lit8 v0, v0, 0x20

    .line 1202
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/a/d/h;->g:Lcom/google/c/g;

    .line 730
    iput-object v1, v2, Lorg/whispersystems/a/d/f;->message_:Lcom/google/c/g;

    .line 730
    iput v0, v2, Lorg/whispersystems/a/d/f;->bitField0_:I

    .line 1204
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 1205
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1}, Lorg/whispersystems/a/d/h;->d(Lcom/google/c/a;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/d/h;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/a/d/h;
    .locals 1

    .prologue
    .line 1282
    iget v0, p0, Lorg/whispersystems/a/d/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/d/h;->a:I

    .line 1283
    iput p1, p0, Lorg/whispersystems/a/d/h;->b:I

    .line 1284
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1285
    return-object p0
.end method

.method public final a(Lcom/google/c/g;)Lorg/whispersystems/a/d/h;
    .locals 1

    .prologue
    .line 1381
    if-nez p1, :cond_0

    .line 1382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1384
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/d/h;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/a/d/h;->a:I

    .line 1385
    iput-object p1, p0, Lorg/whispersystems/a/d/h;->e:Lcom/google/c/g;

    .line 1386
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1387
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/d/f;)Lorg/whispersystems/a/d/h;
    .locals 2

    .prologue
    .line 742
    sget-object v1, Lorg/whispersystems/a/d/f;->c:Lorg/whispersystems/a/d/f;

    move-object v0, v1

    .line 1218
    if-ne p1, v0, :cond_0

    .line 1238
    :goto_0
    return-object p0

    .line 1219
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1220
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/h;->a(I)Lorg/whispersystems/a/d/h;

    .line 1222
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/h;->b(I)Lorg/whispersystems/a/d/h;

    .line 1225
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1226
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/h;->c(I)Lorg/whispersystems/a/d/h;

    .line 1228
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1229
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->r()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/h;->a(Lcom/google/c/g;)Lorg/whispersystems/a/d/h;

    .line 1231
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1232
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->x()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/h;->b(Lcom/google/c/g;)Lorg/whispersystems/a/d/h;

    .line 1234
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1235
    invoke-virtual {p1}, Lorg/whispersystems/a/d/f;->z()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/h;->c(Lcom/google/c/g;)Lorg/whispersystems/a/d/h;

    .line 1237
    :cond_6
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1242
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0}, Lorg/whispersystems/a/d/h;->w()Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/d/h;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lorg/whispersystems/a/d/h;
    .locals 1

    .prologue
    .line 1315
    iget v0, p0, Lorg/whispersystems/a/d/h;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/d/h;->a:I

    .line 1316
    iput p1, p0, Lorg/whispersystems/a/d/h;->c:I

    .line 1317
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1318
    return-object p0
.end method

.method public final b(Lcom/google/c/g;)Lorg/whispersystems/a/d/h;
    .locals 1

    .prologue
    .line 1417
    if-nez p1, :cond_0

    .line 1418
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1420
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/d/h;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/a/d/h;->a:I

    .line 1421
    iput-object p1, p0, Lorg/whispersystems/a/d/h;->f:Lcom/google/c/g;

    .line 1422
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1423
    return-object p0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0}, Lorg/whispersystems/a/d/h;->w()Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1}, Lorg/whispersystems/a/d/h;->d(Lcom/google/c/a;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/d/h;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lorg/whispersystems/a/d/h;
    .locals 1

    .prologue
    .line 1348
    iget v0, p0, Lorg/whispersystems/a/d/h;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a/d/h;->a:I

    .line 1349
    iput p1, p0, Lorg/whispersystems/a/d/h;->d:I

    .line 1350
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1351
    return-object p0
.end method

.method public final c(Lcom/google/c/g;)Lorg/whispersystems/a/d/h;
    .locals 1

    .prologue
    .line 1465
    if-nez p1, :cond_0

    .line 1466
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1468
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/d/h;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/a/d/h;->a:I

    .line 1469
    iput-object p1, p0, Lorg/whispersystems/a/d/h;->g:Lcom/google/c/g;

    .line 1470
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1471
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0}, Lorg/whispersystems/a/d/h;->w()Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 1114
    sget-object v0, Lorg/whispersystems/a/d/d;->d:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/d/f;

    const-class v2, Lorg/whispersystems/a/d/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 1160
    sget-object v0, Lorg/whispersystems/a/d/d;->c:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0}, Lorg/whispersystems/a/d/h;->w()Lorg/whispersystems/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0}, Lorg/whispersystems/a/d/h;->y()Lorg/whispersystems/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1104
    invoke-virtual {p0}, Lorg/whispersystems/a/d/h;->l()Lorg/whispersystems/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0}, Lorg/whispersystems/a/d/h;->y()Lorg/whispersystems/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 1104
    invoke-virtual {p0}, Lorg/whispersystems/a/d/h;->l()Lorg/whispersystems/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/d/f;
    .locals 2

    .prologue
    .line 1168
    invoke-direct {p0}, Lorg/whispersystems/a/d/h;->y()Lorg/whispersystems/a/d/f;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 1172
    :cond_0
    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 742
    sget-object v1, Lorg/whispersystems/a/d/f;->c:Lorg/whispersystems/a/d/f;

    move-object v0, v1

    .line 1164
    return-object v0
.end method
