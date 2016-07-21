.class public final Lcom/facebook/contacts/omnistore/a/m;
.super Lcom/google/a/c;
.source "ProfileType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/a/a;I)I
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/a/a;->b(I)V

    .line 21
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, p1, v1}, Lcom/google/a/a;->c(III)V

    .line 28
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v1

    .line 29
    move v0, v1

    .line 22
    return v0
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/m;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/facebook/contacts/omnistore/a/m;->a:I

    iput-object p2, p0, Lcom/facebook/contacts/omnistore/a/m;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/c;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
