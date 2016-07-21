.class final Lcom/google/c/i;
.super Ljava/lang/Object;
.source "ByteString.java"


# instance fields
.field private final a:Lcom/google/c/k;

.field private final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/c/i;->b:[B

    .line 908
    iget-object v0, p0, Lcom/google/c/i;->b:[B

    invoke-static {v0}, Lcom/google/c/k;->a([B)Lcom/google/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/i;->a:Lcom/google/c/k;

    .line 909
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/google/c/i;->a:Lcom/google/c/k;

    invoke-virtual {v0}, Lcom/google/c/k;->h()V

    .line 917
    new-instance v0, Lcom/google/c/ex;

    iget-object v1, p0, Lcom/google/c/i;->b:[B

    invoke-direct {v0, v1}, Lcom/google/c/ex;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/c/k;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/google/c/i;->a:Lcom/google/c/k;

    return-object v0
.end method
