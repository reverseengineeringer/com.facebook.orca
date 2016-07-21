.class public final Landroid_src/mmsv2/a/v;
.super Ljava/lang/Object;
.source "PduPersister.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static c:Landroid_src/mmsv2/a/v;

.field private static final d:Landroid_src/mmsv2/b/f;

.field private static final e:[I

.field private static final f:[Ljava/lang/String;

.field private static final g:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroid/util/SparseIntArray;

.field private static final i:Landroid/util/SparseIntArray;

.field private static final j:Landroid/util/SparseIntArray;

.field private static final k:Landroid/util/SparseIntArray;

.field private static final l:Landroid/util/SparseIntArray;

.field private static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final r:Landroid/content/Context;

.field private final s:Landroid/content/ContentResolver;

.field private t:Ljava/lang/String;

.field private final u:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x9a

    const/16 v6, 0x96

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 98
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid_src/mmsv2/a/v;->e:[I

    .line 105
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "msg_box"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const-string v1, "retr_txt"

    aput-object v1, v0, v5

    const-string v1, "sub"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "ct_l"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ct_t"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "m_cls"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "m_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "resp_txt"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "tr_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ct_cls"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "d_rpt"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "m_type"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "pri"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "rr"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "read_status"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "rpt_a"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "retr_st"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "st"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "date"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "d_tm"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "exp"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "m_size"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "retr_txt_cs"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "seen"

    aput-object v2, v0, v1

    sput-object v0, Landroid_src/mmsv2/a/v;->a:[Ljava/lang/String;

    .line 137
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "normalized_date"

    aput-object v2, v0, v1

    sput-object v0, Landroid_src/mmsv2/a/v;->b:[Ljava/lang/String;

    .line 171
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "chset"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "cd"

    aput-object v2, v0, v1

    const-string v1, "cid"

    aput-object v1, v0, v5

    const-string v1, "cl"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "ct"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "fn"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "text"

    aput-object v2, v0, v1

    sput-object v0, Landroid_src/mmsv2/a/v;->f:[Ljava/lang/String;

    .line 217
    new-instance v0, Landroid/support/v4/j/s;

    invoke-direct {v0}, Landroid/support/v4/j/s;-><init>()V

    .line 218
    sput-object v0, Landroid_src/mmsv2/a/v;->g:Landroid/support/v4/j/s;

    sget-object v1, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Landroid_src/mmsv2/a/v;->g:Landroid/support/v4/j/s;

    sget-object v1, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Landroid_src/mmsv2/a/v;->g:Landroid/support/v4/j/s;

    sget-object v1, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Landroid_src/mmsv2/a/v;->g:Landroid/support/v4/j/s;

    sget-object v1, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 224
    sput-object v0, Landroid_src/mmsv2/a/v;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    sget-object v0, Landroid_src/mmsv2/a/v;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 228
    sput-object v0, Landroid_src/mmsv2/a/v;->m:Landroid/util/SparseArray;

    const-string v1, "sub_cs"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    sget-object v0, Landroid_src/mmsv2/a/v;->m:Landroid/util/SparseArray;

    const-string v1, "retr_txt_cs"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 233
    sput-object v0, Landroid_src/mmsv2/a/v;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    sget-object v0, Landroid_src/mmsv2/a/v;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 237
    sput-object v0, Landroid_src/mmsv2/a/v;->n:Landroid/util/SparseArray;

    const-string v1, "retr_txt"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    sget-object v0, Landroid_src/mmsv2/a/v;->n:Landroid/util/SparseArray;

    const-string v1, "sub"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 242
    sput-object v0, Landroid_src/mmsv2/a/v;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x83

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    sget-object v0, Landroid_src/mmsv2/a/v;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x84

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    sget-object v0, Landroid_src/mmsv2/a/v;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x8a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    sget-object v0, Landroid_src/mmsv2/a/v;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x8b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    sget-object v0, Landroid_src/mmsv2/a/v;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x93

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    sget-object v0, Landroid_src/mmsv2/a/v;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x98

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 250
    sput-object v0, Landroid_src/mmsv2/a/v;->o:Landroid/util/SparseArray;

    const/16 v1, 0x83

    const-string v2, "ct_l"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    sget-object v0, Landroid_src/mmsv2/a/v;->o:Landroid/util/SparseArray;

    const/16 v1, 0x84

    const-string v2, "ct_t"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    sget-object v0, Landroid_src/mmsv2/a/v;->o:Landroid/util/SparseArray;

    const/16 v1, 0x8a

    const-string v2, "m_cls"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    sget-object v0, Landroid_src/mmsv2/a/v;->o:Landroid/util/SparseArray;

    const/16 v1, 0x8b

    const-string v2, "m_id"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    sget-object v0, Landroid_src/mmsv2/a/v;->o:Landroid/util/SparseArray;

    const/16 v1, 0x93

    const-string v2, "resp_txt"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    sget-object v0, Landroid_src/mmsv2/a/v;->o:Landroid/util/SparseArray;

    const/16 v1, 0x98

    const-string v2, "tr_id"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 259
    sput-object v0, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0xba

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    sget-object v0, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x86

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 261
    sget-object v0, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x8c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    sget-object v0, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x8d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 263
    sget-object v0, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x8f

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    sget-object v0, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x90

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    sget-object v0, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x9b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 266
    sget-object v0, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x91

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    sget-object v0, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x99

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    sget-object v0, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x95

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 270
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 271
    sput-object v0, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    const/16 v1, 0xba

    const-string v2, "ct_cls"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    sget-object v0, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    const/16 v1, 0x86

    const-string v2, "d_rpt"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    sget-object v0, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    const/16 v1, 0x8c

    const-string v2, "m_type"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    sget-object v0, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    const/16 v1, 0x8d

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    sget-object v0, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    const/16 v1, 0x8f

    const-string v2, "pri"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    sget-object v0, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    const/16 v1, 0x90

    const-string v2, "rr"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    sget-object v0, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    const/16 v1, 0x9b

    const-string v2, "read_status"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    sget-object v0, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    const/16 v1, 0x91

    const-string v2, "rpt_a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    sget-object v0, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    const/16 v1, 0x99

    const-string v2, "retr_st"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    sget-object v0, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    const/16 v1, 0x95

    const-string v2, "st"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 284
    sput-object v0, Landroid_src/mmsv2/a/v;->l:Landroid/util/SparseIntArray;

    const/16 v1, 0x85

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 285
    sget-object v0, Landroid_src/mmsv2/a/v;->l:Landroid/util/SparseIntArray;

    const/16 v1, 0x87

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    sget-object v0, Landroid_src/mmsv2/a/v;->l:Landroid/util/SparseIntArray;

    const/16 v1, 0x88

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    sget-object v0, Landroid_src/mmsv2/a/v;->l:Landroid/util/SparseIntArray;

    const/16 v1, 0x8e

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 289
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 290
    sput-object v0, Landroid_src/mmsv2/a/v;->q:Landroid/util/SparseArray;

    const/16 v1, 0x85

    const-string v2, "date"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    sget-object v0, Landroid_src/mmsv2/a/v;->q:Landroid/util/SparseArray;

    const/16 v1, 0x87

    const-string v2, "d_tm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    sget-object v0, Landroid_src/mmsv2/a/v;->q:Landroid/util/SparseArray;

    const/16 v1, 0x88

    const-string v2, "exp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    sget-object v0, Landroid_src/mmsv2/a/v;->q:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    const-string v2, "m_size"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    invoke-static {}, Landroid_src/mmsv2/b/f;->b()Landroid_src/mmsv2/b/f;

    move-result-object v0

    sput-object v0, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    .line 296
    return-void

    .line 98
    nop

    :array_0
    .array-data 4
        0x81
        0x82
        0x89
        0x97
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    .line 310
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Landroid_src/mmsv2/a/v;->u:Landroid/telephony/TelephonyManager;

    .line 312
    return-void
.end method

.method private static a(ILandroid_src/mmsv2/a/s;Landroid_src/mmsv2/a/m;)Landroid_src/mmsv2/a/g;
    .locals 3

    .prologue
    .line 666
    packed-switch p0, :pswitch_data_0

    .line 703
    new-instance v0, Landroid_src/mmsv2/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized PDU type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :pswitch_0
    new-instance v0, Landroid_src/mmsv2/a/k;

    invoke-direct {v0, p1}, Landroid_src/mmsv2/a/k;-><init>(Landroid_src/mmsv2/a/s;)V

    .line 682
    :goto_0
    return-object v0

    .line 670
    :pswitch_1
    new-instance v0, Landroid_src/mmsv2/a/e;

    invoke-direct {v0, p1}, Landroid_src/mmsv2/a/e;-><init>(Landroid_src/mmsv2/a/s;)V

    goto :goto_0

    .line 672
    :pswitch_2
    new-instance v0, Landroid_src/mmsv2/a/x;

    invoke-direct {v0, p1}, Landroid_src/mmsv2/a/x;-><init>(Landroid_src/mmsv2/a/s;)V

    goto :goto_0

    .line 674
    :pswitch_3
    new-instance v0, Landroid_src/mmsv2/a/z;

    invoke-direct {v0, p1, p2}, Landroid_src/mmsv2/a/z;-><init>(Landroid_src/mmsv2/a/s;Landroid_src/mmsv2/a/m;)V

    goto :goto_0

    .line 676
    :pswitch_4
    new-instance v0, Landroid_src/mmsv2/a/ab;

    invoke-direct {v0, p1, p2}, Landroid_src/mmsv2/a/ab;-><init>(Landroid_src/mmsv2/a/s;Landroid_src/mmsv2/a/m;)V

    goto :goto_0

    .line 678
    :pswitch_5
    new-instance v0, Landroid_src/mmsv2/a/a;

    invoke-direct {v0, p1}, Landroid_src/mmsv2/a/a;-><init>(Landroid_src/mmsv2/a/s;)V

    goto :goto_0

    .line 680
    :pswitch_6
    new-instance v0, Landroid_src/mmsv2/a/l;

    invoke-direct {v0, p1}, Landroid_src/mmsv2/a/l;-><init>(Landroid_src/mmsv2/a/s;)V

    goto :goto_0

    .line 682
    :pswitch_7
    new-instance v0, Landroid_src/mmsv2/a/y;

    invoke-direct {v0, p1}, Landroid_src/mmsv2/a/y;-><init>(Landroid_src/mmsv2/a/s;)V

    goto :goto_0

    .line 699
    :pswitch_8
    new-instance v0, Landroid_src/mmsv2/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PDU type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private a(JI)Landroid_src/mmsv2/a/m;
    .locals 5

    .prologue
    .line 709
    new-instance v1, Landroid_src/mmsv2/a/m;

    invoke-direct {v1}, Landroid_src/mmsv2/a/m;-><init>()V

    .line 713
    const/16 v0, 0x84

    if-eq p3, v0, :cond_0

    const/16 v0, 0x80

    if-ne p3, v0, :cond_1

    .line 715
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid_src/mmsv2/a/v;->b(J)[Landroid_src/mmsv2/a/u;

    move-result-object v2

    .line 716
    if-eqz v2, :cond_1

    .line 717
    array-length v3, v2

    .line 718
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 719
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Landroid_src/mmsv2/a/m;->a(Landroid_src/mmsv2/a/u;)Z

    .line 718
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 724
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Landroid_src/mmsv2/a/v;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Landroid_src/mmsv2/a/v;->c:Landroid_src/mmsv2/a/v;

    if-eqz v0, :cond_0

    sget-object v0, Landroid_src/mmsv2/a/v;->c:Landroid_src/mmsv2/a/v;

    iget-object v0, v0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    new-instance v0, Landroid_src/mmsv2/a/v;

    invoke-direct {v0, p0}, Landroid_src/mmsv2/a/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid_src/mmsv2/a/v;->c:Landroid_src/mmsv2/a/v;

    .line 320
    :cond_1
    sget-object v0, Landroid_src/mmsv2/a/v;->c:Landroid_src/mmsv2/a/v;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid_src/mmsv2/a/v;
    .locals 2

    .prologue
    .line 324
    invoke-static {p0}, Landroid_src/mmsv2/a/v;->a(Landroid/content/Context;)Landroid_src/mmsv2/a/v;

    move-result-object v0

    .line 325
    sget-object v1, Landroid_src/mmsv2/a/v;->c:Landroid_src/mmsv2/a/v;

    iput-object p1, v1, Landroid_src/mmsv2/a/v;->t:Ljava/lang/String;

    .line 326
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 370
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1006
    if-eqz p1, :cond_8

    .line 1007
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1010
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1040
    :cond_1
    :goto_0
    return-object v0

    .line 1012
    :cond_2
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1013
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1015
    :cond_3
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1016
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 1019
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1021
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1022
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Uri could not be found in media store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Uri is not formatted in a way so that it can be found in media store."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1032
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 1033
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1025
    :cond_6
    :try_start_2
    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1027
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1032
    if-eqz v6, :cond_1

    .line 1033
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1037
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Uri scheme is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v6

    goto :goto_0
.end method

.method private static a(Landroid_src/mmsv2/a/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Landroid_src/mmsv2/a/u;->g()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid_src/mmsv2/a/u;->g()[B

    move-result-object v0

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1692
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "iso-8859-1"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1696
    :goto_0
    return-object v0

    .line 1693
    :catch_0
    move-exception v0

    .line 1695
    const-string v1, "PduPersister"

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1696
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(ILjava/util/HashSet;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray",
            "<[",
            "Landroid_src/mmsv2/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1599
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid_src/mmsv2/a/f;

    .line 1600
    if-nez v0, :cond_1

    .line 1612
    :cond_0
    return-void

    .line 1603
    :cond_1
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 1604
    if-eqz v3, :cond_2

    .line 1605
    invoke-virtual {v3}, Landroid_src/mmsv2/a/f;->c()Ljava/lang/String;

    move-result-object v3

    .line 1606
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1608
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1603
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(JI[Landroid_src/mmsv2/a/f;)V
    .locals 7

    .prologue
    .line 729
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 731
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p4, v0

    .line 732
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 733
    const-string v4, "address"

    invoke-virtual {v3}, Landroid_src/mmsv2/a/f;->b()[B

    move-result-object v5

    invoke-static {v5}, Landroid_src/mmsv2/a/v;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string v4, "charset"

    invoke-virtual {v3}, Landroid_src/mmsv2/a/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 735
    const-string v3, "type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://mms/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/addr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 738
    iget-object v4, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    iget-object v5, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    invoke-static {v4, v5, v3, v1}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    :cond_0
    return-void
.end method

.method private a(JLandroid_src/mmsv2/a/s;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 508
    iget-object v0, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    iget-object v1, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://mms/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/addr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "address"

    aput-object v5, v3, v7

    const-string v5, "charset"

    aput-object v5, v3, v6

    const-string v5, "type"

    aput-object v5, v3, v8

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 513
    if-eqz v1, :cond_2

    .line 515
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 518
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 519
    sparse-switch v2, :sswitch_data_0

    .line 533
    const-string v0, "PduPersister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown address type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 521
    :sswitch_0
    :try_start_1
    new-instance v3, Landroid_src/mmsv2/a/f;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid_src/mmsv2/a/f;-><init>(I[B)V

    invoke-virtual {p3, v3, v2}, Landroid_src/mmsv2/a/s;->a(Landroid_src/mmsv2/a/f;I)V

    goto :goto_0

    .line 528
    :sswitch_1
    new-instance v3, Landroid_src/mmsv2/a/f;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid_src/mmsv2/a/f;-><init>(I[B)V

    invoke-virtual {p3, v3, v2}, Landroid_src/mmsv2/a/s;->b(Landroid_src/mmsv2/a/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 539
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 542
    :cond_2
    return-void

    .line 519
    nop

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_1
        0x82 -> :sswitch_1
        0x89 -> :sswitch_0
        0x97 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/database/Cursor;Landroid_src/mmsv2/a/s;)V
    .locals 6

    .prologue
    .line 642
    sget-object v0, Landroid_src/mmsv2/a/v;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 643
    sget-object v1, Landroid_src/mmsv2/a/v;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Landroid_src/mmsv2/a/v;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 332
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 334
    sget-object v4, Landroid_src/mmsv2/a/v;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 335
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 336
    new-instance v5, Landroid_src/mmsv2/a/f;

    invoke-static {v3}, Landroid_src/mmsv2/a/v;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid_src/mmsv2/a/f;-><init>(I[B)V

    .line 338
    invoke-virtual {p2, v5, v2}, Landroid_src/mmsv2/a/s;->a(Landroid_src/mmsv2/a/f;I)V

    .line 643
    :cond_0
    goto :goto_0

    .line 647
    :cond_1
    sget-object v0, Landroid_src/mmsv2/a/v;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 648
    sget-object v1, Landroid_src/mmsv2/a/v;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Landroid_src/mmsv2/a/v;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 345
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 346
    if-eqz v3, :cond_2

    .line 347
    invoke-static {v3}, Landroid_src/mmsv2/a/v;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Landroid_src/mmsv2/a/s;->a([BI)V

    .line 648
    :cond_2
    goto :goto_1

    .line 652
    :cond_3
    sget-object v0, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 653
    sget-object v1, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Landroid_src/mmsv2/a/v;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 354
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 355
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 356
    invoke-virtual {p2, v3, v2}, Landroid_src/mmsv2/a/s;->a(II)V

    .line 653
    :cond_4
    goto :goto_2

    .line 657
    :cond_5
    sget-object v0, Landroid_src/mmsv2/a/v;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    .line 658
    sget-object v1, Landroid_src/mmsv2/a/v;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Landroid_src/mmsv2/a/v;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 363
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 364
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 365
    invoke-virtual {p2, v3, v4, v2}, Landroid_src/mmsv2/a/s;->a(JI)V

    .line 658
    :cond_6
    goto :goto_3

    .line 662
    :cond_7
    return-void
.end method

.method private static a(Landroid_src/mmsv2/a/u;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 747
    invoke-virtual {p0}, Landroid_src/mmsv2/a/u;->j()[B

    move-result-object v0

    .line 748
    if-eqz v0, :cond_0

    .line 749
    const-string v1, "fn"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_0
    invoke-virtual {p0}, Landroid_src/mmsv2/a/u;->i()[B

    move-result-object v0

    .line 753
    if-eqz v0, :cond_1

    .line 754
    const-string v1, "name"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_1
    invoke-virtual {p0}, Landroid_src/mmsv2/a/u;->f()[B

    move-result-object v0

    .line 758
    if-eqz v0, :cond_2

    .line 759
    const-string v1, "cd"

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_2
    invoke-virtual {p0}, Landroid_src/mmsv2/a/u;->c()[B

    move-result-object v0

    .line 763
    if-eqz v0, :cond_3

    .line 764
    const-string v1, "cid"

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_3
    invoke-virtual {p0}, Landroid_src/mmsv2/a/u;->e()[B

    move-result-object v0

    .line 768
    if-eqz v0, :cond_4

    .line 769
    const-string v1, "cl"

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_4
    return-void
.end method

.method private a(Landroid_src/mmsv2/a/u;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid_src/mmsv2/a/u;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 860
    const/4 v6, 0x0

    .line 861
    const/4 v5, 0x0

    .line 862
    const/4 v4, 0x0

    .line 864
    const/4 v3, 0x0

    .line 867
    :try_start_0
    invoke-virtual {p1}, Landroid_src/mmsv2/a/u;->a()[B

    move-result-object v7

    .line 868
    invoke-virtual {p1}, Landroid_src/mmsv2/a/u;->d()I

    move-result v2

    .line 869
    const-string v8, "text/plain"

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "application/smil"

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "text/html"

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 875
    :cond_0
    if-eqz v7, :cond_12

    .line 876
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 877
    const-string v9, "text"

    new-instance v10, Landroid_src/mmsv2/a/f;

    invoke-direct {v10, v2, v7}, Landroid_src/mmsv2/a/f;-><init>(I[B)V

    invoke-virtual {v10}, Landroid_src/mmsv2/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v2, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v8, v7, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_12

    .line 879
    new-instance v2, Landroid_src/mmsv2/a/i;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unable to update "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    :catch_0
    move-exception v2

    .line 958
    :try_start_1
    const-string v7, "PduPersister"

    const-string v8, "Failed with SQLiteException."

    invoke-static {v7, v8, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    new-instance v7, Landroid_src/mmsv2/a/i;

    invoke-direct {v7, v2}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 967
    :catchall_0
    move-exception v2

    move-object v8, v2

    if-eqz v6, :cond_1

    .line 969
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 974
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 976
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 981
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 982
    invoke-virtual {v4, v3}, Landroid_src/mmsv2/b/d;->a(Ljava/lang/String;)I

    .line 986
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 987
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 988
    iget-object v2, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    iget-object v3, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "content://mms/resetFilePerm/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 991
    :cond_3
    throw v8

    .line 883
    :cond_4
    :try_start_4
    invoke-static/range {p3 .. p3}, Landroid_src/mmsv2/b/c;->a(Ljava/lang/String;)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v8

    .line 884
    if-eqz v8, :cond_7

    .line 885
    if-eqz p2, :cond_6

    .line 887
    :try_start_5
    iget-object v2, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Landroid_src/mmsv2/a/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 888
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v10

    .line 890
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_6

    .line 993
    :cond_5
    :goto_2
    return-void

    .line 895
    :catch_1
    move-exception v2

    .line 896
    :try_start_6
    const-string v9, "PduPersister"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Can\'t get file info for: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid_src/mmsv2/a/u;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    :cond_6
    iget-object v2, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Landroid_src/mmsv2/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid_src/mmsv2/b/d;

    move-result-object v4

    .line 901
    if-nez v4, :cond_7

    .line 902
    new-instance v2, Landroid_src/mmsv2/a/i;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Mimetype "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " can not be converted."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 960
    :catch_2
    move-exception v2

    .line 961
    :try_start_7
    const-string v7, "PduPersister"

    const-string v8, "Failed to open Input/Output stream."

    invoke-static {v7, v8, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    new-instance v7, Landroid_src/mmsv2/a/i;

    invoke-direct {v7, v2}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 908
    :cond_7
    :try_start_8
    iget-object v2, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    .line 909
    if-nez v6, :cond_8

    .line 910
    new-instance v2, Landroid_src/mmsv2/a/i;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to create output stream on "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 963
    :catch_3
    move-exception v2

    .line 964
    :try_start_9
    const-string v7, "PduPersister"

    const-string v8, "Failed to read/write data."

    invoke-static {v7, v8, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    new-instance v7, Landroid_src/mmsv2/a/i;

    invoke-direct {v7, v2}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 912
    :cond_8
    if-nez v7, :cond_11

    .line 913
    :try_start_a
    invoke-virtual {p1}, Landroid_src/mmsv2/a/u;->b()Landroid/net/Uri;

    move-result-object v7

    .line 914
    if-eqz v7, :cond_9

    move-object/from16 v0, p2

    if-ne v7, v0, :cond_b

    .line 915
    :cond_9
    const-string v2, "PduPersister"

    const-string v7, "Can\'t find data for this part."

    invoke-static {v2, v7}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 967
    if-eqz v6, :cond_a

    .line 969
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 981
    :cond_a
    :goto_3
    if-eqz v4, :cond_5

    .line 982
    invoke-virtual {v4, v3}, Landroid_src/mmsv2/b/d;->a(Ljava/lang/String;)I

    .line 986
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 987
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 988
    iget-object v2, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    iget-object v3, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "content://mms/resetFilePerm/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    .line 970
    :catch_4
    move-exception v2

    .line 971
    const-string v5, "PduPersister"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IOException while closing: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 920
    :cond_b
    if-eqz p4, :cond_c

    :try_start_c
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 921
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    move-object v5, v2

    .line 923
    :cond_c
    if-nez v5, :cond_d

    .line 924
    iget-object v2, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 926
    :cond_d
    if-nez v5, :cond_e

    .line 927
    new-instance v2, Landroid_src/mmsv2/a/i;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to create input stream on "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v2

    .line 930
    :cond_e
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 931
    :goto_4
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_12

    .line 932
    if-nez v8, :cond_f

    .line 933
    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 935
    :cond_f
    invoke-virtual {v4, v2, v7}, Landroid_src/mmsv2/b/d;->a([BI)[B

    move-result-object v7

    .line 936
    if-eqz v7, :cond_10

    .line 937
    const/4 v9, 0x0

    array-length v10, v7

    invoke-virtual {v6, v7, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 939
    :cond_10
    new-instance v2, Landroid_src/mmsv2/a/i;

    const-string v7, "Error converting drm data."

    invoke-direct {v2, v7}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v2

    .line 944
    :cond_11
    if-nez v8, :cond_15

    .line 945
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 967
    :cond_12
    :goto_5
    if-eqz v6, :cond_13

    .line 969
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 974
    :cond_13
    :goto_6
    if-eqz v5, :cond_14

    .line 976
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 981
    :cond_14
    :goto_7
    if-eqz v4, :cond_5

    .line 982
    invoke-virtual {v4, v3}, Landroid_src/mmsv2/b/d;->a(Ljava/lang/String;)I

    .line 986
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 987
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 988
    iget-object v2, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    iget-object v3, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "content://mms/resetFilePerm/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    .line 948
    :cond_15
    :try_start_f
    array-length v2, v7

    invoke-virtual {v4, v7, v2}, Landroid_src/mmsv2/b/d;->a([BI)[B

    move-result-object v2

    .line 949
    if-eqz v2, :cond_16

    .line 950
    const/4 v7, 0x0

    array-length v8, v2

    invoke-virtual {v6, v2, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    .line 952
    :cond_16
    new-instance v2, Landroid_src/mmsv2/a/i;

    const-string v7, "Error converting drm data."

    invoke-direct {v2, v7}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 970
    :catch_5
    move-exception v2

    .line 971
    const-string v7, "PduPersister"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "IOException while closing: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 977
    :catch_6
    move-exception v2

    .line 978
    const-string v6, "PduPersister"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IOException while closing: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 970
    :catch_7
    move-exception v2

    .line 971
    const-string v7, "PduPersister"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "IOException while closing: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 977
    :catch_8
    move-exception v2

    .line 978
    const-string v6, "PduPersister"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "IOException while closing: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/HashSet;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray",
            "<[",
            "Landroid_src/mmsv2/a/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1624
    const/16 v0, 0x97

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid_src/mmsv2/a/f;

    .line 1625
    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid_src/mmsv2/a/f;

    .line 1626
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1627
    if-eqz v0, :cond_1

    .line 1628
    array-length v5, v0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v0, v3

    .line 1629
    if-eqz v6, :cond_0

    .line 1630
    invoke-virtual {v6}, Landroid_src/mmsv2/a/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1634
    :cond_1
    if-eqz v1, :cond_3

    .line 1635
    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v2, v1, v0

    .line 1636
    if-eqz v2, :cond_2

    .line 1637
    invoke-virtual {v2}, Landroid_src/mmsv2/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1641
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1643
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, p2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1644
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1646
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1650
    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1705
    :try_start_0
    const-string v0, "iso-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1709
    :goto_0
    return-object v0

    .line 1706
    :catch_0
    move-exception v0

    .line 1708
    const-string v1, "PduPersister"

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1709
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private static b(Landroid/database/Cursor;I)[B
    .locals 1

    .prologue
    .line 377
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)[Landroid_src/mmsv2/a/u;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 384
    iget-object v0, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    iget-object v1, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://mms/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/part"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid_src/mmsv2/a/v;->f:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 391
    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 499
    :cond_0
    if-eqz v5, :cond_1

    .line 500
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 504
    :cond_1
    :goto_0
    return-object v4

    .line 395
    :cond_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 397
    new-array v0, v0, [Landroid_src/mmsv2/a/u;

    move v3, v7

    .line 398
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 399
    new-instance v6, Landroid_src/mmsv2/a/u;

    invoke-direct {v6}, Landroid_src/mmsv2/a/u;-><init>()V

    .line 400
    const/4 v1, 0x1

    invoke-static {v5, v1}, Landroid_src/mmsv2/a/v;->a(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_3

    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid_src/mmsv2/a/u;->a(I)V

    .line 406
    :cond_3
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid_src/mmsv2/a/v;->b(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 408
    if-eqz v1, :cond_4

    .line 409
    invoke-virtual {v6, v1}, Landroid_src/mmsv2/a/u;->d([B)V

    .line 412
    :cond_4
    const/4 v1, 0x3

    invoke-static {v5, v1}, Landroid_src/mmsv2/a/v;->b(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 414
    if-eqz v1, :cond_5

    .line 415
    invoke-virtual {v6, v1}, Landroid_src/mmsv2/a/u;->b([B)V

    .line 418
    :cond_5
    const/4 v1, 0x4

    invoke-static {v5, v1}, Landroid_src/mmsv2/a/v;->b(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    invoke-virtual {v6, v1}, Landroid_src/mmsv2/a/u;->c([B)V

    .line 424
    :cond_6
    const/4 v1, 0x5

    invoke-static {v5, v1}, Landroid_src/mmsv2/a/v;->b(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    invoke-virtual {v6, v1}, Landroid_src/mmsv2/a/u;->e([B)V

    .line 432
    const/4 v7, 0x6

    invoke-static {v5, v7}, Landroid_src/mmsv2/a/v;->b(Landroid/database/Cursor;I)[B

    move-result-object v7

    .line 434
    if-eqz v7, :cond_7

    .line 435
    invoke-virtual {v6, v7}, Landroid_src/mmsv2/a/u;->h([B)V

    .line 438
    :cond_7
    const/4 v7, 0x7

    invoke-static {v5, v7}, Landroid_src/mmsv2/a/v;->b(Landroid/database/Cursor;I)[B

    move-result-object v7

    .line 440
    if-eqz v7, :cond_8

    .line 441
    invoke-virtual {v6, v7}, Landroid_src/mmsv2/a/u;->g([B)V

    .line 445
    :cond_8
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 446
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "content://mms/part/"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 447
    invoke-virtual {v6, v7}, Landroid_src/mmsv2/a/u;->a(Landroid/net/Uri;)V

    .line 451
    invoke-static {v1}, Landroid_src/mmsv2/a/v;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v1}, Landroid_src/mmsv2/a/d;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v1}, Landroid_src/mmsv2/a/d;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v1}, Landroid_src/mmsv2/a/d;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 455
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 461
    const-string v9, "text/plain"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "application/smil"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "text/html"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 463
    :cond_9
    const/16 v1, 0x8

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 464
    new-instance v7, Landroid_src/mmsv2/a/f;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    if-eqz v1, :cond_f

    :goto_3
    invoke-direct {v7, v2, v1}, Landroid_src/mmsv2/a/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7}, Landroid_src/mmsv2/a/f;->b()[B

    move-result-object v1

    .line 468
    const/4 v2, 0x0

    array-length v7, v1

    invoke-virtual {v8, v1, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 494
    :cond_a
    :goto_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid_src/mmsv2/a/u;->a([B)V

    .line 496
    :cond_b
    add-int/lit8 v1, v3, 0x1

    aput-object v6, v0, v3

    move v3, v1

    .line 497
    goto/16 :goto_1

    .line 429
    :cond_c
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v1, "Content-Type must be set."

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_d

    .line 500
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 464
    :cond_e
    const/16 v2, 0x6a

    goto :goto_2

    :cond_f
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 472
    :cond_10
    :try_start_3
    iget-object v1, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    invoke-virtual {v1, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 474
    const/16 v2, 0x100

    :try_start_4
    new-array v7, v2, [B

    .line 475
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 476
    :goto_5
    if-ltz v2, :cond_11

    .line 477
    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 478
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    goto :goto_5

    .line 485
    :cond_11
    if-eqz v1, :cond_a

    .line 487
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 488
    :catch_0
    move-exception v1

    .line 489
    :try_start_6
    const-string v2, "PduPersister"

    const-string v7, "Failed to close stream"

    invoke-static {v2, v7, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 480
    :catch_1
    move-exception v0

    .line 481
    :goto_6
    :try_start_7
    const-string v1, "PduPersister"

    const-string v2, "Failed to load part data"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 483
    new-instance v1, Landroid_src/mmsv2/a/i;

    invoke-direct {v1, v0}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 485
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v4, :cond_12

    .line 487
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 490
    :cond_12
    :goto_8
    :try_start_9
    throw v0

    .line 488
    :catch_2
    move-exception v1

    .line 489
    const-string v2, "PduPersister"

    const-string v3, "Failed to close stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    .line 499
    :cond_13
    if-eqz v5, :cond_14

    .line 500
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_14
    move-object v4, v0

    .line 504
    goto/16 :goto_0

    .line 485
    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_7

    .line 480
    :catch_3
    move-exception v0

    move-object v4, v1

    goto :goto_6
.end method


# virtual methods
.method public final a(J)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1725
    sget-object v0, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1726
    const-string v0, "protocol"

    const-string v1, "mms"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1731
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "10"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1736
    iget-object v0, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    iget-object v1, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "err_type < ? AND due_time <= ?"

    const-string v6, "due_time"

    invoke-static/range {v0 .. v6}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1665
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 1666
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 1667
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v1, "Error! ID of the message: -1."

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1671
    :cond_0
    sget-object v0, Landroid_src/mmsv2/a/v;->g:Landroid/support/v4/j/s;

    invoke-virtual {v0, p2}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1672
    if-nez v0, :cond_1

    .line 1673
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v1, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1681
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1682
    const-string v1, "msg_box"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1683
    iget-object v0, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    iget-object v1, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    move-object v2, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1684
    invoke-static {p2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid_src/mmsv2/a/g;Landroid/net/Uri;ILjava/lang/String;ZLjava/util/Map;)Landroid/net/Uri;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid_src/mmsv2/a/g;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 1307
    if-nez p2, :cond_0

    .line 1308
    new-instance v4, Landroid_src/mmsv2/a/i;

    const-string v5, "Uri may not be null."

    invoke-direct {v4, v5}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1310
    :cond_0
    const-wide/16 v14, -0x1

    .line 1312
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v14

    .line 1316
    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1318
    :goto_1
    if-nez v16, :cond_2

    sget-object v4, Landroid_src/mmsv2/a/v;->g:Landroid/support/v4/j/s;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1319
    new-instance v4, Landroid_src/mmsv2/a/i;

    const-string v5, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {v4, v5}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1316
    :cond_1
    const/4 v4, 0x0

    move/from16 v16, v4

    goto :goto_1

    .line 1326
    :cond_2
    sget-object v5, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    monitor-enter v5

    .line 1329
    :try_start_1
    sget-object v4, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid_src/mmsv2/b/f;->a(Landroid/net/Uri;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    .line 1331
    :try_start_2
    sget-object v4, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    const v6, 0x1701957

    invoke-static {v4, v6}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1336
    :cond_3
    :goto_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1337
    sget-object v4, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid_src/mmsv2/b/f;->b(Landroid/net/Uri;)Landroid_src/mmsv2/b/g;

    .line 1339
    invoke-virtual/range {p1 .. p1}, Landroid_src/mmsv2/a/g;->a()Landroid_src/mmsv2/a/s;

    move-result-object v7

    .line 1341
    new-instance v17, Landroid/content/ContentValues;

    invoke-direct/range {v17 .. v17}, Landroid/content/ContentValues;-><init>()V

    .line 1346
    const-string v4, "seen"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1350
    sget-object v4, Landroid_src/mmsv2/a/v;->n:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_3
    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_5

    .line 1351
    sget-object v4, Landroid_src/mmsv2/a/v;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1352
    invoke-virtual {v7, v4}, Landroid_src/mmsv2/a/s;->c(I)Landroid_src/mmsv2/a/f;

    move-result-object v8

    .line 1353
    if-eqz v8, :cond_4

    .line 1354
    sget-object v5, Landroid_src/mmsv2/a/v;->m:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1355
    sget-object v5, Landroid_src/mmsv2/a/v;->n:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8}, Landroid_src/mmsv2/a/f;->b()[B

    move-result-object v9

    invoke-static {v9}, Landroid_src/mmsv2/a/v;->a([B)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v8}, Landroid_src/mmsv2/a/f;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    move v4, v6

    .line 1359
    goto :goto_3

    .line 1332
    :catch_0
    move-exception v4

    .line 1333
    :try_start_4
    const-string v6, "PduPersister"

    const-string v7, "persist1: "

    invoke-static {v6, v7, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1336
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    .line 1361
    :cond_5
    sget-object v4, Landroid_src/mmsv2/a/v;->o:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_4
    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_7

    .line 1362
    sget-object v4, Landroid_src/mmsv2/a/v;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v6

    .line 1363
    if-eqz v6, :cond_6

    .line 1364
    sget-object v4, Landroid_src/mmsv2/a/v;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Landroid_src/mmsv2/a/v;->a([B)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v5

    .line 1366
    goto :goto_4

    .line 1368
    :cond_7
    sget-object v4, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_5
    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_9

    .line 1369
    sget-object v4, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v6

    .line 1370
    if-eqz v6, :cond_8

    .line 1371
    sget-object v4, Landroid_src/mmsv2/a/v;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    move v4, v5

    .line 1373
    goto :goto_5

    .line 1375
    :cond_9
    sget-object v4, Landroid_src/mmsv2/a/v;->q:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_6
    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_b

    .line 1376
    sget-object v4, Landroid_src/mmsv2/a/v;->q:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v8

    .line 1377
    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-eqz v4, :cond_a

    .line 1378
    sget-object v4, Landroid_src/mmsv2/a/v;->q:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    move v4, v5

    .line 1380
    goto :goto_6

    .line 1382
    :cond_b
    new-instance v18, Landroid/util/SparseArray;

    sget-object v4, Landroid_src/mmsv2/a/v;->e:[I

    array-length v4, v4

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 1385
    sget-object v6, Landroid_src/mmsv2/a/v;->e:[I

    array-length v8, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v8, :cond_e

    aget v9, v6, v5

    .line 1386
    const/4 v4, 0x0

    .line 1387
    const/16 v10, 0x89

    if-ne v9, v10, :cond_d

    .line 1388
    invoke-virtual {v7, v9}, Landroid_src/mmsv2/a/s;->c(I)Landroid_src/mmsv2/a/f;

    move-result-object v10

    .line 1389
    if-eqz v10, :cond_c

    .line 1390
    const/4 v4, 0x1

    new-array v4, v4, [Landroid_src/mmsv2/a/f;

    .line 1391
    const/4 v11, 0x0

    aput-object v10, v4, v11

    .line 1396
    :cond_c
    :goto_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1385
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_7

    .line 1394
    :cond_d
    invoke-virtual {v7, v9}, Landroid_src/mmsv2/a/s;->d(I)[Landroid_src/mmsv2/a/f;

    move-result-object v4

    goto :goto_8

    .line 1399
    :cond_e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1400
    invoke-virtual/range {p1 .. p1}, Landroid_src/mmsv2/a/g;->b()I

    move-result v4

    .line 1405
    const/16 v5, 0x82

    if-eq v4, v5, :cond_f

    const/16 v5, 0x84

    if-eq v4, v5, :cond_f

    const/16 v5, 0x80

    if-ne v4, v5, :cond_12

    .line 1408
    :cond_f
    packed-switch v4, :pswitch_data_0

    .line 1426
    :goto_9
    :pswitch_0
    const-wide/16 v4, -0x1

    .line 1427
    if-eqz p5, :cond_11

    .line 1428
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 1431
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    invoke-static {v4, v6}, Landroid_src/c/l;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v12

    .line 1433
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_26

    .line 1434
    const/4 v11, 0x0

    .line 1437
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    sget-object v6, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Landroid_src/mmsv2/a/v;->b:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "normalized_date DESC LIMIT 1"

    invoke-static/range {v4 .. v10}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v5

    .line 1448
    if-eqz v5, :cond_10

    .line 1449
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1450
    const-string v4, "date"

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1458
    :cond_10
    if-eqz v5, :cond_17

    .line 1459
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-wide v4, v12

    .line 1473
    :cond_11
    :goto_a
    const-string v6, "thread_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1478
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1481
    const/4 v4, 0x1

    .line 1484
    const/4 v5, 0x0

    .line 1487
    move-object/from16 v0, p1

    instance-of v6, v0, Landroid_src/mmsv2/a/j;

    if-eqz v6, :cond_1a

    .line 1488
    check-cast p1, Landroid_src/mmsv2/a/j;

    invoke-virtual/range {p1 .. p1}, Landroid_src/mmsv2/a/j;->d()Landroid_src/mmsv2/a/m;

    move-result-object v7

    .line 1490
    if-eqz v7, :cond_1a

    .line 1491
    invoke-virtual {v7}, Landroid_src/mmsv2/a/m;->b()I

    move-result v8

    .line 1492
    const/4 v6, 0x2

    if-le v8, v6, :cond_13

    .line 1497
    const/4 v4, 0x0

    .line 1499
    :cond_13
    const/4 v6, 0x0

    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    :goto_b
    if-ge v6, v8, :cond_1b

    .line 1500
    invoke-virtual {v7, v6}, Landroid_src/mmsv2/a/m;->a(I)Landroid_src/mmsv2/a/u;

    move-result-object v9

    .line 1501
    invoke-virtual {v9}, Landroid_src/mmsv2/a/u;->b()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_19

    const-string v10, "content"

    invoke-virtual {v9}, Landroid_src/mmsv2/a/u;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 1504
    :try_start_7
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    invoke-virtual {v9}, Landroid_src/mmsv2/a/u;->b()Landroid/net/Uri;

    move-result-object v11

    const-string v12, "r"

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-wide v10

    long-to-int v10, v10

    .line 1508
    const/4 v11, -0x1

    if-eq v10, v11, :cond_14

    .line 1509
    add-int/2addr v4, v10

    .line 1518
    :cond_14
    :goto_c
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-object/from16 v3, p6

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid_src/mmsv2/a/v;->a(Landroid_src/mmsv2/a/u;JLjava/util/Map;)Landroid/net/Uri;

    .line 1522
    invoke-static {v9}, Landroid_src/mmsv2/a/v;->a(Landroid_src/mmsv2/a/u;)Ljava/lang/String;

    move-result-object v9

    .line 1523
    if-eqz v9, :cond_15

    const-string v10, "application/smil"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "text/plain"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 1525
    const/4 v5, 0x0

    .line 1499
    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 1411
    :pswitch_1
    const/16 v4, 0x89

    move-object/from16 v0, v18

    invoke-static {v4, v6, v0}, Landroid_src/mmsv2/a/v;->a(ILjava/util/HashSet;Landroid/util/SparseArray;)V

    .line 1420
    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v6, v0, v1}, Landroid_src/mmsv2/a/v;->a(Ljava/util/HashSet;Landroid/util/SparseArray;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1423
    :pswitch_2
    const/16 v4, 0x97

    move-object/from16 v0, v18

    invoke-static {v4, v6, v0}, Landroid_src/mmsv2/a/v;->a(ILjava/util/HashSet;Landroid/util/SparseArray;)V

    goto/16 :goto_9

    .line 1458
    :catchall_1
    move-exception v4

    move-object v5, v11

    :goto_d
    if-eqz v5, :cond_16

    .line 1459
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_16
    throw v4

    :cond_17
    move-wide v4, v12

    .line 1462
    goto/16 :goto_a

    .line 1469
    :cond_18
    const-string v4, "PduPersister"

    const-string v5, "Empty recipients for Uri %s, skip this download"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    new-instance v4, Landroid_src/mmsv2/a/i;

    const-string v5, "Asked to create thread id but got empty recipients"

    invoke-direct {v4, v5}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1515
    :cond_19
    invoke-virtual {v9}, Landroid_src/mmsv2/a/u;->k()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_c

    :cond_1a
    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    .line 1532
    :cond_1b
    invoke-static {}, Landroid_src/mmsv2/af;->d()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1533
    const-string v6, "text_only"

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1538
    :cond_1c
    const-string v5, "m_size"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1d

    .line 1539
    const-string v5, "m_size"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1542
    :cond_1d
    invoke-static {}, Landroid_src/mmsv2/af;->e()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1543
    const-string v4, "sub_id"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1551
    :cond_1e
    if-eqz v16, :cond_23

    .line 1553
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, v17

    invoke-static/range {v4 .. v9}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v10, p2

    move-wide v12, v14

    .line 1564
    :goto_f
    new-instance v7, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1565
    const-string v4, "mid"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1566
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "content://mms/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "/part"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1574
    if-nez v16, :cond_1f

    .line 1575
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 1579
    :cond_1f
    sget-object v6, Landroid_src/mmsv2/a/v;->e:[I

    array-length v7, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_10
    if-ge v5, v7, :cond_25

    aget v8, v6, v5

    .line 1580
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid_src/mmsv2/a/f;

    .line 1581
    if-eqz v4, :cond_20

    .line 1582
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v8, v4}, Landroid_src/mmsv2/a/v;->a(JI[Landroid_src/mmsv2/a/f;)V

    .line 1579
    :cond_20
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_10

    .line 1533
    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 1545
    :cond_22
    const/4 v4, -0x1

    move/from16 v0, p3

    if-eq v4, v0, :cond_1e

    .line 1546
    new-instance v4, Landroid_src/mmsv2/a/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Incorrect subscription Id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1555
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-static {v4, v5, v0, v1}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 1556
    if-nez v4, :cond_24

    .line 1557
    new-instance v4, Landroid_src/mmsv2/a/i;

    const-string v5, "persist() failed: return null."

    invoke-direct {v4, v5}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1561
    :cond_24
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    move-object v10, v4

    move-wide v12, v6

    goto/16 :goto_f

    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 1586
    :cond_25
    return-object v10

    .line 1513
    :catch_2
    move-exception v10

    goto/16 :goto_c

    .line 1458
    :catchall_2
    move-exception v4

    goto/16 :goto_d

    :cond_26
    move-wide v4, v12

    goto/16 :goto_a

    .line 1408
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid_src/mmsv2/a/u;JLjava/util/Map;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid_src/mmsv2/a/u;",
            "J",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://mms/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 776
    new-instance v3, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 778
    invoke-virtual {p1}, Landroid_src/mmsv2/a/u;->d()I

    move-result v2

    .line 779
    if-eqz v2, :cond_0

    .line 780
    const-string v0, "chset"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 783
    :cond_0
    invoke-static {p1}, Landroid_src/mmsv2/a/v;->a(Landroid_src/mmsv2/a/u;)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-virtual {p1}, Landroid_src/mmsv2/a/u;->a()[B

    move-result-object v4

    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PduPersister.persistPart part: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " contentType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    if-eqz v0, :cond_4

    .line 791
    const-string v5, "image/jpg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 792
    const-string v0, "image/jpeg"

    .line 797
    :cond_1
    const-string v5, "text/plain"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 802
    new-instance v5, Landroid_src/mmsv2/a/f;

    invoke-direct {v5, v2, v4}, Landroid_src/mmsv2/a/f;-><init>(I[B)V

    invoke-virtual {v5}, Landroid_src/mmsv2/a/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 803
    if-eqz v2, :cond_2

    const-string v4, "BEGIN:VCARD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 804
    const-string v0, "text/x-vCard"

    .line 805
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid_src/mmsv2/a/u;->e([B)V

    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PduPersister.persistPart part: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " contentType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " changing to vcard"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_2
    const-string v2, "ct"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string v2, "application/smil"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 814
    const-string v2, "seq"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 820
    :cond_3
    invoke-static {p1, v3}, Landroid_src/mmsv2/a/v;->a(Landroid_src/mmsv2/a/u;Landroid/content/ContentValues;)V

    .line 822
    const/4 v2, 0x0

    .line 825
    :try_start_0
    iget-object v4, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    iget-object v5, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    invoke-static {v4, v5, v1, v3}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 831
    :goto_0
    if-nez v1, :cond_5

    .line 832
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v1, "Failed to persist part, return null."

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_4
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v1, "MIME type of the part must be set."

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :catch_0
    move-exception v1

    .line 828
    const-string v3, "PduPersister"

    const-string v4, "SqliteWrapper.insert threw: "

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    .line 835
    :cond_5
    invoke-direct {p0, p1, v1, v0, p4}, Landroid_src/mmsv2/a/v;->a(Landroid_src/mmsv2/a/u;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 838
    invoke-virtual {p1, v1}, Landroid_src/mmsv2/a/u;->a(Landroid/net/Uri;)V

    .line 840
    return-object v1
.end method

.method public final a(Landroid/net/Uri;)Landroid_src/mmsv2/a/g;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 576
    :try_start_0
    sget-object v1, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 577
    :try_start_1
    sget-object v0, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    invoke-virtual {v0, p1}, Landroid_src/mmsv2/b/f;->a(Landroid/net/Uri;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    :try_start_2
    sget-object v0, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    const v2, -0x23900fe

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 586
    :cond_0
    :goto_0
    :try_start_3
    sget-object v0, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    invoke-virtual {v0, p1}, Landroid_src/mmsv2/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid_src/mmsv2/b/g;

    .line 587
    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Landroid_src/mmsv2/b/g;->a()Landroid_src/mmsv2/a/g;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    sget-object v1, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    monitor-enter v1

    .line 633
    :try_start_4
    sget-object v2, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid_src/mmsv2/b/f;->a(Landroid/net/Uri;Z)V

    .line 634
    sget-object v2, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    const v3, -0x552ba670

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 635
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 637
    :goto_1
    return-object v0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    :try_start_5
    const-string v2, "PduPersister"

    const-string v3, "load: "

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 627
    :catchall_1
    move-exception v0

    sget-object v1, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    monitor-enter v1

    .line 633
    :try_start_7
    sget-object v2, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid_src/mmsv2/b/f;->a(Landroid/net/Uri;Z)V

    .line 634
    sget-object v2, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    const v3, 0x585be446

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 635
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 593
    :cond_1
    :try_start_9
    sget-object v0, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid_src/mmsv2/b/f;->a(Landroid/net/Uri;Z)V

    .line 594
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 596
    :try_start_a
    iget-object v0, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    iget-object v1, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    sget-object v3, Landroid_src/mmsv2/a/v;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 598
    new-instance v0, Landroid_src/mmsv2/a/s;

    invoke-direct {v0}, Landroid_src/mmsv2/a/s;-><init>()V

    .line 599
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-wide v2

    .line 602
    if-eqz v1, :cond_2

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ne v4, v8, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-result v4

    if-nez v4, :cond_4

    .line 610
    :cond_2
    if-eqz v1, :cond_3

    .line 611
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 627
    :cond_3
    sget-object v1, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    monitor-enter v1

    .line 633
    :try_start_d
    sget-object v0, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid_src/mmsv2/b/f;->a(Landroid/net/Uri;Z)V

    .line 634
    sget-object v0, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    const v2, 0x177ab36

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 635
    monitor-exit v1

    move-object v0, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    .line 606
    :cond_4
    const/4 v4, 0x1

    :try_start_e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 608
    invoke-direct {p0, v1, v0}, Landroid_src/mmsv2/a/v;->a(Landroid/database/Cursor;Landroid_src/mmsv2/a/s;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 610
    if-eqz v1, :cond_5

    .line 611
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 616
    :cond_5
    cmp-long v1, v2, v10

    if-nez v1, :cond_7

    .line 617
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v1, "Error! ID of the message: -1."

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :catchall_4
    move-exception v0

    if-eqz v1, :cond_6

    .line 611
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 621
    :cond_7
    invoke-direct {p0, v2, v3, v0}, Landroid_src/mmsv2/a/v;->a(JLandroid_src/mmsv2/a/s;)V

    .line 623
    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v1

    .line 624
    invoke-direct {p0, v2, v3, v1}, Landroid_src/mmsv2/a/v;->a(JI)Landroid_src/mmsv2/a/m;

    move-result-object v2

    .line 625
    invoke-static {v1, v0, v2}, Landroid_src/mmsv2/a/v;->a(ILandroid_src/mmsv2/a/s;Landroid_src/mmsv2/a/m;)Landroid_src/mmsv2/a/g;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v0

    .line 627
    sget-object v1, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    monitor-enter v1

    .line 628
    if-eqz v0, :cond_8

    .line 630
    :try_start_10
    new-instance v2, Landroid_src/mmsv2/b/g;

    const-wide/16 v6, -0x1

    invoke-direct {v2, v0, v4, v6, v7}, Landroid_src/mmsv2/b/g;-><init>(Landroid_src/mmsv2/a/g;IJ)V

    .line 631
    sget-object v3, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    invoke-virtual {v3, p1, v2}, Landroid_src/mmsv2/b/f;->a(Landroid/net/Uri;Landroid_src/mmsv2/b/g;)Z

    .line 633
    :cond_8
    sget-object v2, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid_src/mmsv2/b/f;->a(Landroid/net/Uri;Z)V

    .line 634
    sget-object v2, Landroid_src/mmsv2/a/v;->d:Landroid_src/mmsv2/b/f;

    const v3, 0x616e3979

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 635
    monitor-exit v1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1717
    const-string v0, "content://mms/9223372036854775807/part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1718
    iget-object v1, p0, Landroid_src/mmsv2/a/v;->r:Landroid/content/Context;

    iget-object v2, p0, Landroid_src/mmsv2/a/v;->s:Landroid/content/ContentResolver;

    invoke-static {v1, v2, v0, v3, v3}, Landroid_src/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1719
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1743
    iget-object v0, p0, Landroid_src/mmsv2/a/v;->u:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 1745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1746
    iget-object v0, p0, Landroid_src/mmsv2/a/v;->t:Ljava/lang/String;

    .line 1749
    :cond_0
    return-object v0
.end method
