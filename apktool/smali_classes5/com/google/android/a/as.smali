.class public final Lcom/google/android/a/as;
.super Ljava/lang/Object;
.source "SampleHolder.java"


# instance fields
.field public final a:Lcom/google/android/a/c;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:J

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/google/android/a/c;

    invoke-direct {v0}, Lcom/google/android/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/as;->a:Lcom/google/android/a/c;

    .line 72
    iput p1, p0, Lcom/google/android/a/as;->f:I

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/a/as;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    iget v1, p0, Lcom/google/android/a/as;->f:I

    packed-switch v1, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 84
    :pswitch_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/google/android/a/as;->d:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/google/android/a/as;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
