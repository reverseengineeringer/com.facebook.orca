.class public final Lcom/facebook/mobileconfig/a;
.super Lcom/google/a/c;
.source "FBBoolConfigParameter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
