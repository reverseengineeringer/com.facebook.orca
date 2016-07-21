.class public final Lorg/whispersystems/a/f/aj;
.super Lcom/google/c/dw;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/am;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/whispersystems/a/f/aj;


# instance fields
.field public bitField0_:I

.field public cipherKey_:Lcom/google/c/g;

.field public index_:I

.field public iv_:Lcom/google/c/g;

.field public macKey_:Lcom/google/c/g;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1160
    new-instance v0, Lorg/whispersystems/a/f/ak;

    invoke-direct {v0}, Lorg/whispersystems/a/f/ak;-><init>()V

    sput-object v0, Lorg/whispersystems/a/f/aj;->a:Lcom/google/c/f;

    .line 1663
    new-instance v0, Lorg/whispersystems/a/f/aj;

    invoke-direct {v0}, Lorg/whispersystems/a/f/aj;-><init>()V

    .line 1664
    sput-object v0, Lorg/whispersystems/a/f/aj;->c:Lorg/whispersystems/a/f/aj;

    invoke-direct {v0}, Lorg/whispersystems/a/f/aj;->y()V

    .line 1665
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1076
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 1246
    iput-byte v0, p0, Lorg/whispersystems/a/f/aj;->memoizedIsInitialized:B

    .line 1273
    iput v0, p0, Lorg/whispersystems/a/f/aj;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 1076
    iput-object v0, p0, Lorg/whispersystems/a/f/aj;->unknownFields:Lcom/google/c/ge;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/dx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/dx",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 1073
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 1246
    iput-byte v1, p0, Lorg/whispersystems/a/f/aj;->memoizedIsInitialized:B

    .line 1273
    iput v1, p0, Lorg/whispersystems/a/f/aj;->memoizedSerializedSize:I

    .line 1074
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/aj;->unknownFields:Lcom/google/c/ge;

    .line 1075
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1096
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 1246
    iput-byte v0, p0, Lorg/whispersystems/a/f/aj;->memoizedIsInitialized:B

    .line 1273
    iput v0, p0, Lorg/whispersystems/a/f/aj;->memoizedSerializedSize:I

    .line 1097
    invoke-direct {p0}, Lorg/whispersystems/a/f/aj;->y()V

    .line 1099
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 1102
    const/4 v0, 0x0

    .line 1103
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1104
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v3

    .line 1105
    sparse-switch v3, :sswitch_data_0

    .line 1110
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1112
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1108
    goto :goto_0

    .line 1117
    :sswitch_1
    iget v3, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    .line 1118
    invoke-virtual {p1}, Lcom/google/c/j;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a/f/aj;->index_:I
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a/f/aj;->unknownFields:Lcom/google/c/ge;

    .line 1145
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 1122
    :sswitch_2
    :try_start_2
    iget v3, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    .line 1123
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/aj;->cipherKey_:Lcom/google/c/g;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1140
    :catch_1
    move-exception v0

    .line 1141
    :try_start_3
    new-instance v1, Lcom/google/c/er;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1127
    :sswitch_3
    :try_start_4
    iget v3, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    .line 1128
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/aj;->macKey_:Lcom/google/c/g;

    goto :goto_0

    .line 1132
    :sswitch_4
    iget v3, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    .line 1133
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a/f/aj;->iv_:Lcom/google/c/g;
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1144
    :cond_1
    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/aj;->unknownFields:Lcom/google/c/ge;

    .line 1145
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 1146
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Lorg/whispersystems/a/f/aj;)Lorg/whispersystems/a/f/al;
    .locals 1

    .prologue
    .line 1363
    invoke-static {}, Lorg/whispersystems/a/f/al;->u()Lorg/whispersystems/a/f/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a/f/al;->a(Lorg/whispersystems/a/f/aj;)Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1241
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/a/f/aj;->index_:I

    .line 1242
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aj;->cipherKey_:Lcom/google/c/g;

    .line 1243
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aj;->macKey_:Lcom/google/c/g;

    .line 1244
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aj;->iv_:Lcom/google/c/g;

    .line 1245
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 1370
    new-instance v0, Lorg/whispersystems/a/f/al;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/whispersystems/a/f/al;-><init>(Lcom/google/c/dz;)V

    .line 1371
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1257
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 1258
    iget v0, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1259
    iget v0, p0, Lorg/whispersystems/a/f/aj;->index_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->c(II)V

    .line 1261
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1262
    iget-object v0, p0, Lorg/whispersystems/a/f/aj;->cipherKey_:Lcom/google/c/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 1264
    :cond_1
    iget v0, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1265
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/a/f/aj;->macKey_:Lcom/google/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 1267
    :cond_2
    iget v0, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1268
    iget-object v0, p0, Lorg/whispersystems/a/f/aj;->iv_:Lcom/google/c/g;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 1270
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 1271
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1248
    iget-byte v1, p0, Lorg/whispersystems/a/f/aj;->memoizedIsInitialized:B

    .line 1249
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1252
    :goto_0
    return v0

    .line 1249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1251
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a/f/aj;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1275
    iget v0, p0, Lorg/whispersystems/a/f/aj;->memoizedSerializedSize:I

    .line 1276
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1297
    :goto_0
    return v0

    .line 1278
    :cond_0
    const/4 v0, 0x0

    .line 1279
    iget v1, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1280
    iget v0, p0, Lorg/whispersystems/a/f/aj;->index_:I

    invoke-static {v2, v0}, Lcom/google/c/k;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1283
    :cond_1
    iget v1, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1284
    iget-object v1, p0, Lorg/whispersystems/a/f/aj;->cipherKey_:Lcom/google/c/g;

    invoke-static {v3, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1287
    :cond_2
    iget v1, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1288
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/a/f/aj;->macKey_:Lcom/google/c/g;

    invoke-static {v1, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1291
    :cond_3
    iget v1, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1292
    iget-object v1, p0, Lorg/whispersystems/a/f/aj;->iv_:Lcom/google/c/g;

    invoke-static {v4, v1}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1295
    :cond_4
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1296
    iput v0, p0, Lorg/whispersystems/a/f/aj;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lorg/whispersystems/a/f/aj;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 1155
    sget-object v0, Lorg/whispersystems/a/f/l;->h:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/aj;

    const-class v2, Lorg/whispersystems/a/f/al;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/ff",
            "<",
            "Lorg/whispersystems/a/f/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1172
    sget-object v0, Lorg/whispersystems/a/f/aj;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1183
    iget v1, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1189
    iget v0, p0, Lorg/whispersystems/a/f/aj;->index_:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 1199
    iget v0, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lorg/whispersystems/a/f/aj;->cipherKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 1215
    iget v0, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lorg/whispersystems/a/f/aj;->macKey_:Lcom/google/c/g;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 1231
    iget v0, p0, Lorg/whispersystems/a/f/aj;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lcom/google/c/g;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lorg/whispersystems/a/f/aj;->iv_:Lcom/google/c/g;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 1068
    invoke-static {p0}, Lorg/whispersystems/a/f/aj;->a(Lorg/whispersystems/a/f/aj;)Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 1361
    invoke-static {}, Lorg/whispersystems/a/f/al;->u()Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 1068
    invoke-static {p0}, Lorg/whispersystems/a/f/aj;->a(Lorg/whispersystems/a/f/aj;)Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1084
    sget-object v0, Lorg/whispersystems/a/f/aj;->c:Lorg/whispersystems/a/f/aj;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1304
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
