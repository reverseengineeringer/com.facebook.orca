.class public Lcom/facebook/messaging/presence/a;
.super Ljava/lang/Object;
.source "LastActiveHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/presence/a;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/presence/a;->a:Landroid/content/res/Resources;

    .line 45
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 223
    const v0, 0x7f0c033e

    if-ne p0, v0, :cond_1

    .line 224
    const p0, 0x7f0c0354

    .line 252
    :cond_0
    :goto_0
    return p0

    .line 225
    :cond_1
    const v0, 0x7f0c033f

    if-ne p0, v0, :cond_2

    .line 226
    const p0, 0x7f0c0355

    goto :goto_0

    .line 227
    :cond_2
    const v0, 0x7f0c0340

    if-ne p0, v0, :cond_3

    .line 228
    const p0, 0x7f0c0356

    goto :goto_0

    .line 229
    :cond_3
    const v0, 0x7f0c0341

    if-ne p0, v0, :cond_4

    .line 230
    const p0, 0x7f0c0357

    goto :goto_0

    .line 231
    :cond_4
    const v0, 0x7f0c0342

    if-ne p0, v0, :cond_5

    .line 232
    const p0, 0x7f0c0358

    goto :goto_0

    .line 233
    :cond_5
    const v0, 0x7f0c0343

    if-ne p0, v0, :cond_6

    .line 234
    const p0, 0x7f0c0359

    goto :goto_0

    .line 235
    :cond_6
    const v0, 0x7f0c0344

    if-ne p0, v0, :cond_7

    .line 236
    const p0, 0x7f0c035a

    goto :goto_0

    .line 237
    :cond_7
    const v0, 0x7f0c0345

    if-ne p0, v0, :cond_8

    .line 238
    const p0, 0x7f0c035b

    goto :goto_0

    .line 239
    :cond_8
    const v0, 0x7f0c034e

    if-ne p0, v0, :cond_9

    .line 240
    const p0, 0x7f0c035c

    goto :goto_0

    .line 241
    :cond_9
    const v0, 0x7f0c034f

    if-ne p0, v0, :cond_a

    .line 242
    const p0, 0x7f0c035d

    goto :goto_0

    .line 243
    :cond_a
    const v0, 0x7f0c0350

    if-ne p0, v0, :cond_b

    .line 244
    const p0, 0x7f0c035e

    goto :goto_0

    .line 245
    :cond_b
    const v0, 0x7f0c0351

    if-ne p0, v0, :cond_c

    .line 246
    const p0, 0x7f0c035f

    goto :goto_0

    .line 247
    :cond_c
    const v0, 0x7f0c0352

    if-ne p0, v0, :cond_d

    .line 248
    const p0, 0x7f0c0360

    goto :goto_0

    .line 249
    :cond_d
    const v0, 0x7f0c0353

    if-ne p0, v0, :cond_0

    .line 250
    const p0, 0x7f0c0361

    goto :goto_0
.end method

.method public static a(JLcom/facebook/presence/a;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 48
    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 61
    :goto_0
    return-wide v0

    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 55
    sget-object v4, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    if-ne p2, v4, :cond_2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :cond_1
    :goto_1
    move-wide v0, p0

    .line 61
    goto :goto_0

    .line 58
    :cond_2
    const-wide/32 v4, 0x14997000

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-wide p0, v0

    .line 59
    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/presence/a;->b:Lcom/facebook/messaging/presence/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/presence/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/presence/a;->b:Lcom/facebook/messaging/presence/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/presence/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/presence/a;->b:Lcom/facebook/messaging/presence/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/presence/a;->b:Lcom/facebook/messaging/presence/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    sget v0, Lcom/facebook/messaging/presence/b;->a:I

    if-ne v0, p3, :cond_0

    .line 215
    invoke-static {p1}, Lcom/facebook/messaging/presence/a;->a(I)I

    move-result p1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/presence/a;->a:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/presence/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/presence/a;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method

.method private b(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    sget v0, Lcom/facebook/messaging/presence/b;->a:I

    if-ne v0, p2, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/presence/a;->a(I)I

    move-result p1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/presence/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    sget v0, Lcom/facebook/messaging/presence/c;->c:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/facebook/messaging/presence/c;->b:I

    if-ne p1, v0, :cond_1

    .line 199
    :cond_0
    const v0, 0x7f0c033f

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/presence/a;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f0c033e

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/presence/a;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JI)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v5, 0x3c

    const/4 v4, 0x1

    .line 109
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 114
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 115
    div-int/lit8 v1, v0, 0x3c

    .line 116
    div-int/lit8 v2, v1, 0x3c

    .line 117
    div-int/lit8 v3, v2, 0x18

    .line 119
    if-ge v0, v5, :cond_1

    .line 120
    const v0, 0x7f0c033e

    invoke-direct {p0, v0, p3}, Lcom/facebook/messaging/presence/a;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    if-ne v1, v4, :cond_2

    .line 122
    const v0, 0x7f0c0340

    invoke-direct {p0, v0, p3}, Lcom/facebook/messaging/presence/a;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    if-ge v1, v5, :cond_3

    .line 124
    const v0, 0x7f0c0341

    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/messaging/presence/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_3
    if-ne v2, v4, :cond_4

    .line 126
    const v0, 0x7f0c0342

    invoke-direct {p0, v0, p3}, Lcom/facebook/messaging/presence/a;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_4
    const/16 v0, 0x18

    if-ge v2, v0, :cond_5

    .line 128
    const v0, 0x7f0c0343

    invoke-direct {p0, v0, v2, p3}, Lcom/facebook/messaging/presence/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_5
    if-ne v3, v4, :cond_6

    .line 130
    const v0, 0x7f0c0344

    invoke-direct {p0, v0, p3}, Lcom/facebook/messaging/presence/a;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_6
    const v0, 0x7f0c0345

    invoke-direct {p0, v0, v3, p3}, Lcom/facebook/messaging/presence/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/LastActive;Lcom/facebook/presence/av;II)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/facebook/user/model/LastActive;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    if-nez p1, :cond_1

    .line 81
    invoke-virtual {p2}, Lcom/facebook/presence/av;->a()Lcom/facebook/presence/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/facebook/messaging/presence/c;->a:I

    if-ne p3, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/presence/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c033e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/user/model/LastActive;->a()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p2}, Lcom/facebook/presence/av;->a()Lcom/facebook/presence/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/presence/a;->a(JLcom/facebook/presence/a;)J

    move-result-wide v0

    .line 93
    sget v2, Lcom/facebook/messaging/presence/c;->c:I

    if-ne v2, p3, :cond_3

    .line 94
    invoke-virtual {p0, v0, v1, p4}, Lcom/facebook/messaging/presence/a;->c(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 95
    :cond_3
    sget v2, Lcom/facebook/messaging/presence/c;->b:I

    if-ne v2, p3, :cond_4

    .line 96
    invoke-virtual {p0, v0, v1, p4}, Lcom/facebook/messaging/presence/a;->b(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0, v0, v1, p4}, Lcom/facebook/messaging/presence/a;->a(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(JI)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3c

    .line 143
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 148
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 149
    div-int/lit8 v1, v0, 0x3c

    .line 150
    div-int/lit8 v2, v1, 0x3c

    .line 151
    div-int/lit8 v3, v2, 0x18

    .line 153
    if-ge v0, v4, :cond_1

    .line 154
    const v0, 0x7f0c0351

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/messaging/presence/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    if-ge v1, v4, :cond_2

    .line 156
    const v0, 0x7f0c0351

    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/messaging/presence/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_2
    const/16 v0, 0x18

    if-ge v2, v0, :cond_3

    .line 158
    const v0, 0x7f0c0352

    invoke-direct {p0, v0, v2, p3}, Lcom/facebook/messaging/presence/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_3
    const v0, 0x7f0c0353

    invoke-direct {p0, v0, v3, p3}, Lcom/facebook/messaging/presence/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(JI)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3c

    .line 170
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 174
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 175
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 176
    div-int/lit8 v1, v0, 0x3c

    .line 177
    div-int/lit8 v2, v1, 0x3c

    .line 178
    div-int/lit8 v3, v2, 0x18

    .line 180
    if-ge v0, v4, :cond_1

    .line 181
    const v0, 0x7f0c034e

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/messaging/presence/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_1
    if-ge v1, v4, :cond_2

    .line 183
    const v0, 0x7f0c034e

    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/messaging/presence/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    const/16 v0, 0x18

    if-ge v2, v0, :cond_3

    .line 185
    const v0, 0x7f0c034f

    invoke-direct {p0, v0, v2, p3}, Lcom/facebook/messaging/presence/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    const v0, 0x7f0c0350

    invoke-direct {p0, v0, v3, p3}, Lcom/facebook/messaging/presence/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
