.class public Lcom/facebook/messaging/tincan/e/f;
.super Lcom/facebook/messaging/tincan/e/c;
.source "CryptoSessionImpl.java"

# interfaces
.implements Lorg/whispersystems/a/f/a;
.implements Lorg/whispersystems/a/f/d;
.implements Lorg/whispersystems/a/f/k;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/whispersystems/a/f/a;

.field private final c:Lorg/whispersystems/a/f/d;

.field private final d:Lorg/whispersystems/a/f/k;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/messaging/tincan/e/g;

.field private h:I

.field public i:Lorg/whispersystems/a/f/c;

.field private j:I

.field public k:Lorg/whispersystems/a/f/j;

.field private l:I

.field private m:Lorg/whispersystems/a/n;

.field public n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/tincan/e/f;

    sput-object v0, Lcom/facebook/messaging/tincan/e/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;)V
    .locals 4
    .param p3    # Lorg/whispersystems/a/f/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/whispersystems/a/f/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/e/c;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/facebook/messaging/tincan/e/f;->b:Lorg/whispersystems/a/f/a;

    .line 90
    iput-object p3, p0, Lcom/facebook/messaging/tincan/e/f;->c:Lorg/whispersystems/a/f/d;

    .line 91
    iput-object p4, p0, Lcom/facebook/messaging/tincan/e/f;->d:Lorg/whispersystems/a/f/k;

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x0

    .line 96
    const-string v2, ""

    iput-object v2, p0, Lcom/facebook/messaging/tincan/e/f;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 99
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 100
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v3, "state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Lcom/facebook/messaging/tincan/e/g;->from(I)Lcom/facebook/messaging/tincan/e/g;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/tincan/e/f;->g:Lcom/facebook/messaging/tincan/e/g;

    goto :goto_0

    .line 104
    :cond_0
    const-string v3, "counter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/tincan/e/f;->h:I

    goto :goto_0

    .line 107
    :cond_1
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/tincan/e/f;->e:Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_2
    const-string v3, "pre_key_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/tincan/e/f;->j:I

    goto :goto_0

    .line 113
    :cond_3
    const-string v3, "pre_key_record"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    new-instance v2, Lorg/whispersystems/a/f/c;

    invoke-static {p1}, Lcom/facebook/messaging/tincan/e/f;->a(Landroid/util/JsonReader;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/a/f/c;-><init>([B)V

    iput-object v2, p0, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    goto :goto_0

    .line 116
    :cond_4
    const-string v3, "signed_pre_key_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 117
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/tincan/e/f;->l:I

    goto :goto_0

    .line 119
    :cond_5
    const-string v3, "signed_pre_key_record"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    new-instance v2, Lorg/whispersystems/a/f/j;

    invoke-static {p1}, Lcom/facebook/messaging/tincan/e/f;->a(Landroid/util/JsonReader;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/a/f/j;-><init>([B)V

    iput-object v2, p0, Lcom/facebook/messaging/tincan/e/f;->k:Lorg/whispersystems/a/f/j;

    goto :goto_0

    .line 122
    :cond_6
    const-string v3, "session_address_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 123
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 125
    :cond_7
    const-string v3, "session_address_device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 126
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto/16 :goto_0

    .line 128
    :cond_8
    const-string v3, "session_record"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 129
    invoke-static {p1}, Lcom/facebook/messaging/tincan/e/f;->a(Landroid/util/JsonReader;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/tincan/e/f;->n:[B

    goto/16 :goto_0

    .line 131
    :cond_9
    const-string v3, "device_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 132
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/tincan/e/f;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 139
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 141
    if-nez v1, :cond_c

    if-eqz v0, :cond_e

    .line 142
    :cond_c
    new-instance v2, Lorg/whispersystems/a/n;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-direct {v2, v1, v0}, Lorg/whispersystems/a/n;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    .line 146
    :cond_e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;)V
    .locals 1
    .param p3    # Lorg/whispersystems/a/f/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/whispersystems/a/f/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/e/c;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/tincan/e/f;->e:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/facebook/messaging/tincan/e/f;->b:Lorg/whispersystems/a/f/a;

    .line 76
    iput-object p3, p0, Lcom/facebook/messaging/tincan/e/f;->c:Lorg/whispersystems/a/f/d;

    .line 77
    iput-object p4, p0, Lcom/facebook/messaging/tincan/e/f;->d:Lorg/whispersystems/a/f/k;

    .line 78
    sget-object v0, Lcom/facebook/messaging/tincan/e/g;->NEW:Lcom/facebook/messaging/tincan/e/g;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->g:Lcom/facebook/messaging/tincan/e/g;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/tincan/e/f;->h:I

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->f:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 504
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B[B)Z
    .locals 1

    .prologue
    .line 512
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/util/JsonReader;)[B
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/whispersystems/a/d;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->b:Lorg/whispersystems/a/f/a;

    invoke-interface {v0}, Lorg/whispersystems/a/f/a;->a()Lorg/whispersystems/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/a/f/c;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->c:Lorg/whispersystems/a/f/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->c:Lorg/whispersystems/a/f/d;

    invoke-interface {v0, p1}, Lorg/whispersystems/a/f/d;->a(I)Lorg/whispersystems/a/f/c;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/tincan/e/f;->j:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    if-nez v0, :cond_2

    .line 177
    :cond_1
    new-instance v0, Lorg/whispersystems/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid key id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    goto :goto_0
.end method

.method public final a(Lorg/whispersystems/a/n;)Lorg/whispersystems/a/f/e;
    .locals 5

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->n:[B

    if-nez v0, :cond_0

    .line 277
    iput-object p1, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    .line 278
    new-instance v0, Lorg/whispersystems/a/f/e;

    invoke-direct {v0}, Lorg/whispersystems/a/f/e;-><init>()V

    .line 279
    invoke-virtual {v0}, Lorg/whispersystems/a/f/e;->e()[B

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->n:[B

    .line 291
    :goto_0
    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    invoke-virtual {p1, v0}, Lorg/whispersystems/a/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :try_start_0
    new-instance v0, Lorg/whispersystems/a/f/e;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->n:[B

    invoke-direct {v0, v1}, Lorg/whispersystems/a/f/e;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    sget-object v1, Lcom/facebook/messaging/tincan/e/f;->a:Ljava/lang/Class;

    const-string v2, "Error deserialising crypto session record"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :cond_1
    sget-object v0, Lcom/facebook/messaging/tincan/e/f;->a:Ljava/lang/Class;

    const-string v1, "Could not find session for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/whispersystems/a/n;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Landroid/util/JsonWriter;)V
    .locals 4

    .prologue
    .line 387
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 388
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->g:Lcom/facebook/messaging/tincan/e/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/e/g;->getValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 389
    const-string v0, "counter"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/tincan/e/f;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 390
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 391
    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "pre_key_id"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/tincan/e/f;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 395
    const-string v0, "pre_key_record"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/c;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/tincan/e/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->k:Lorg/whispersystems/a/f/j;

    if-eqz v0, :cond_1

    .line 400
    const-string v0, "signed_pre_key_id"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/tincan/e/f;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 401
    const-string v0, "signed_pre_key_record"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->k:Lorg/whispersystems/a/f/j;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/j;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/tincan/e/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    if-eqz v0, :cond_2

    .line 406
    const-string v0, "session_address_name"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    invoke-virtual {v1}, Lorg/whispersystems/a/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 407
    const-string v0, "session_address_device"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    invoke-virtual {v1}, Lorg/whispersystems/a/n;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->n:[B

    if-eqz v0, :cond_3

    .line 410
    const-string v0, "session_record"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->n:[B

    invoke-static {v1}, Lcom/facebook/messaging/tincan/e/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 412
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 413
    return-void
.end method

.method public final a(Lcom/facebook/messaging/tincan/e/g;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/facebook/messaging/tincan/e/f;->g:Lcom/facebook/messaging/tincan/e/g;

    .line 371
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/facebook/messaging/tincan/e/f;->f:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/whispersystems/a/c;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->b:Lorg/whispersystems/a/f/a;

    invoke-interface {v0, p1, p2}, Lorg/whispersystems/a/f/a;->a(Ljava/lang/String;Lorg/whispersystems/a/c;)V

    .line 162
    return-void
.end method

.method public final a(Lorg/whispersystems/a/n;Lorg/whispersystems/a/f/e;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    invoke-virtual {p1, v0}, Lorg/whispersystems/a/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    .line 313
    :cond_1
    invoke-virtual {p2}, Lorg/whispersystems/a/f/e;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->n:[B

    .line 315
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->b:Lorg/whispersystems/a/f/a;

    invoke-interface {v0}, Lorg/whispersystems/a/f/a;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->c:Lorg/whispersystems/a/f/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->c:Lorg/whispersystems/a/f/d;

    invoke-interface {v0, p1}, Lorg/whispersystems/a/f/d;->b(I)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/tincan/e/f;->j:I

    if-ne v0, p1, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lorg/whispersystems/a/c;)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->b:Lorg/whispersystems/a/f/a;

    invoke-interface {v0, p1, p2}, Lorg/whispersystems/a/f/a;->b(Ljava/lang/String;Lorg/whispersystems/a/c;)Z

    move-result v0

    return v0
.end method

.method public final b(Lorg/whispersystems/a/n;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    invoke-virtual {p1, v0}, Lorg/whispersystems/a/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)Lorg/whispersystems/a/f/j;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->d:Lorg/whispersystems/a/f/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->d:Lorg/whispersystems/a/f/k;

    invoke-interface {v0, p1}, Lorg/whispersystems/a/f/k;->c(I)Lorg/whispersystems/a/f/j;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 221
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/tincan/e/f;->l:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->k:Lorg/whispersystems/a/f/j;

    if-nez v0, :cond_2

    .line 222
    :cond_1
    new-instance v0, Lorg/whispersystems/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid key id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->k:Lorg/whispersystems/a/f/j;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/facebook/messaging/tincan/e/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/tincan/e/f;->h:I

    .line 375
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 441
    if-nez p1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 446
    goto :goto_0

    .line 449
    :cond_2
    instance-of v2, p1, Lcom/facebook/messaging/tincan/e/f;

    if-eqz v2, :cond_0

    .line 453
    check-cast p1, Lcom/facebook/messaging/tincan/e/f;

    .line 455
    iget-object v2, p1, Lcom/facebook/messaging/tincan/e/f;->g:Lcom/facebook/messaging/tincan/e/g;

    iget-object v3, p0, Lcom/facebook/messaging/tincan/e/f;->g:Lcom/facebook/messaging/tincan/e/g;

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/facebook/messaging/tincan/e/f;->h:I

    iget v3, p0, Lcom/facebook/messaging/tincan/e/f;->h:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/facebook/messaging/tincan/e/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/tincan/e/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/facebook/messaging/tincan/e/f;->j:I

    iget v3, p0, Lcom/facebook/messaging/tincan/e/f;->j:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/facebook/messaging/tincan/e/f;->l:I

    iget v3, p0, Lcom/facebook/messaging/tincan/e/f;->l:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    iget-object v3, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    .line 508
    if-nez v2, :cond_5

    if-nez v3, :cond_4

    const/4 v4, 0x1

    :goto_1
    move v2, v4

    .line 455
    if-eqz v2, :cond_0

    .line 471
    iget-object v4, p1, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    if-nez v4, :cond_7

    :cond_3
    iget-object v4, p1, Lcom/facebook/messaging/tincan/e/f;->k:Lorg/whispersystems/a/f/j;

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/facebook/messaging/tincan/e/f;->k:Lorg/whispersystems/a/f/j;

    if-nez v4, :cond_7

    :goto_2
    iget-object v4, p1, Lcom/facebook/messaging/tincan/e/f;->n:[B

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/facebook/messaging/tincan/e/f;->n:[B

    if-nez v4, :cond_7

    :goto_3
    const/4 v4, 0x1

    :goto_4
    move v2, v4

    .line 455
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    invoke-virtual {v4}, Lorg/whispersystems/a/f/c;->c()[B

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    invoke-virtual {v5}, Lorg/whispersystems/a/f/c;->c()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/messaging/tincan/e/f;->a([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lcom/facebook/messaging/tincan/e/f;->k:Lorg/whispersystems/a/f/j;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/facebook/messaging/tincan/e/f;->k:Lorg/whispersystems/a/f/j;

    invoke-virtual {v4}, Lorg/whispersystems/a/f/j;->d()[B

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/tincan/e/f;->k:Lorg/whispersystems/a/f/j;

    invoke-virtual {v5}, Lorg/whispersystems/a/f/j;->d()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/messaging/tincan/e/f;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/facebook/messaging/tincan/e/f;->n:[B

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/facebook/messaging/tincan/e/f;->n:[B

    iget-object v5, p0, Lcom/facebook/messaging/tincan/e/f;->n:[B

    invoke-static {v4, v5}, Lcom/facebook/messaging/tincan/e/f;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3
.end method

.method public final f()Lorg/whispersystems/a/n;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/facebook/messaging/tincan/e/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 491
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->g:Lcom/facebook/messaging/tincan/e/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/e/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/messaging/tincan/e/f;->h:I

    add-int/2addr v0, v1

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/messaging/tincan/e/f;->j:I

    add-int/2addr v0, v1

    .line 494
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/messaging/tincan/e/f;->l:I

    add-int/2addr v0, v1

    .line 495
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->i:Lorg/whispersystems/a/f/c;

    invoke-static {v1}, Lcom/facebook/messaging/tincan/e/f;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->k:Lorg/whispersystems/a/f/j;

    invoke-static {v1}, Lcom/facebook/messaging/tincan/e/f;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->m:Lorg/whispersystems/a/n;

    invoke-static {v1}, Lcom/facebook/messaging/tincan/e/f;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/f;->n:[B

    invoke-static {v1}, Lcom/facebook/messaging/tincan/e/f;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    return v0
.end method
