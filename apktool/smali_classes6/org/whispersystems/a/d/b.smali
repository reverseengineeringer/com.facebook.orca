.class public final Lorg/whispersystems/a/d/b;
.super Ljava/lang/Object;
.source "PreKeySignalMessage.java"

# interfaces
.implements Lorg/whispersystems/a/d/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lorg/whispersystems/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lorg/whispersystems/a/a/c;

.field private final f:Lorg/whispersystems/a/c;

.field private final g:Lorg/whispersystems/a/d/c;

.field private final h:[B


# direct methods
.method public constructor <init>(IILorg/whispersystems/a/g/a/b;ILorg/whispersystems/a/a/c;Lorg/whispersystems/a/c;Lorg/whispersystems/a/d/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lorg/whispersystems/a/a/f;",
            "Lorg/whispersystems/a/c;",
            "Lorg/whispersystems/a/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lorg/whispersystems/a/d/b;->a:I

    .line 87
    iput p2, p0, Lorg/whispersystems/a/d/b;->b:I

    .line 88
    iput-object p3, p0, Lorg/whispersystems/a/d/b;->c:Lorg/whispersystems/a/g/a/b;

    .line 89
    iput p4, p0, Lorg/whispersystems/a/d/b;->d:I

    .line 90
    iput-object p5, p0, Lorg/whispersystems/a/d/b;->e:Lorg/whispersystems/a/a/c;

    .line 91
    iput-object p6, p0, Lorg/whispersystems/a/d/b;->f:Lorg/whispersystems/a/c;

    .line 92
    iput-object p7, p0, Lorg/whispersystems/a/d/b;->g:Lorg/whispersystems/a/d/c;

    .line 94
    invoke-static {}, Lorg/whispersystems/a/d/h;->u()Lorg/whispersystems/a/d/h;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/whispersystems/a/d/h;->c(I)Lorg/whispersystems/a/d/h;

    move-result-object v0

    invoke-virtual {p5}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/d/h;->a(Lcom/google/c/g;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    invoke-virtual {p6}, Lorg/whispersystems/a/c;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/d/h;->b(Lcom/google/c/g;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    invoke-virtual {p7}, Lorg/whispersystems/a/d/c;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/d/h;->c(Lcom/google/c/g;)Lorg/whispersystems/a/d/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/whispersystems/a/d/h;->a(I)Lorg/whispersystems/a/d/h;

    move-result-object v1

    .line 102
    invoke-virtual {p3}, Lorg/whispersystems/a/g/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p3}, Lorg/whispersystems/a/g/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/a/d/h;->b(I)Lorg/whispersystems/a/d/h;

    .line 106
    :cond_0
    new-array v0, v5, [B

    iget v2, p0, Lorg/whispersystems/a/d/b;->a:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/whispersystems/a/g/a;->a(II)B

    move-result v2

    aput-byte v2, v0, v4

    .line 107
    invoke-virtual {v1}, Lorg/whispersystems/a/d/h;->l()Lorg/whispersystems/a/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/d;->cA_()[B

    move-result-object v1

    .line 109
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Lorg/whispersystems/a/g/a;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/d/b;->h:[B

    .line 110
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p1, v0

    invoke-static {v0}, Lorg/whispersystems/a/g/a;->a(B)I

    move-result v0

    iput v0, p0, Lorg/whispersystems/a/d/b;->a:I

    .line 50
    iget v0, p0, Lorg/whispersystems/a/d/b;->a:I

    if-le v0, v1, :cond_0

    .line 51
    new-instance v0, Lorg/whispersystems/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/whispersystems/a/d/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/a/i; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :goto_0
    new-instance v1, Lorg/whispersystems/a/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/whispersystems/a/d/b;->a:I

    if-ge v0, v1, :cond_1

    .line 55
    new-instance v0, Lorg/whispersystems/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/whispersystems/a/d/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catch_1
    move-exception v0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/c/g;->a([BII)Lcom/google/c/g;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/a/d/f;->a(Lcom/google/c/g;)Lorg/whispersystems/a/d/f;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    :cond_2
    new-instance v0, Lorg/whispersystems/a/g;

    const-string v1, "Incomplete message."

    invoke-direct {v0, v1}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catch_2
    move-exception v0

    goto :goto_0

    .line 70
    :cond_3
    iput-object p1, p0, Lorg/whispersystems/a/d/b;->h:[B

    .line 71
    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->l()I

    move-result v0

    iput v0, p0, Lorg/whispersystems/a/d/b;->b:I

    .line 72
    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/a/g/a/b;->a(Ljava/lang/Object;)Lorg/whispersystems/a/g/a/b;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/whispersystems/a/d/b;->c:Lorg/whispersystems/a/g/a/b;

    .line 73
    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->p()I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/whispersystems/a/d/b;->d:I

    .line 74
    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->r()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/g;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/whispersystems/a/a/a;->a([BI)Lorg/whispersystems/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/d/b;->e:Lorg/whispersystems/a/a/c;

    .line 75
    new-instance v0, Lorg/whispersystems/a/c;

    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->x()Lcom/google/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/g;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/whispersystems/a/a/a;->a([BI)Lorg/whispersystems/a/a/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/a/c;-><init>(Lorg/whispersystems/a/a/c;)V

    iput-object v0, p0, Lorg/whispersystems/a/d/b;->f:Lorg/whispersystems/a/c;

    .line 76
    new-instance v0, Lorg/whispersystems/a/d/c;

    invoke-virtual {v1}, Lorg/whispersystems/a/d/f;->z()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/g;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/d/c;-><init>([B)V

    iput-object v0, p0, Lorg/whispersystems/a/d/b;->g:Lorg/whispersystems/a/d/c;

    .line 79
    return-void

    .line 72
    :cond_4
    invoke-static {}, Lorg/whispersystems/a/g/a/b;->c()Lorg/whispersystems/a/g/a/b;
    :try_end_1
    .catch Lcom/google/c/er; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/whispersystems/a/i; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/whispersystems/a/d/b;->h:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lorg/whispersystems/a/d/b;->a:I

    return v0
.end method

.method public final c()Lorg/whispersystems/a/c;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/whispersystems/a/d/b;->f:Lorg/whispersystems/a/c;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lorg/whispersystems/a/d/b;->b:I

    return v0
.end method

.method public final e()Lorg/whispersystems/a/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lorg/whispersystems/a/d/b;->c:Lorg/whispersystems/a/g/a/b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lorg/whispersystems/a/d/b;->d:I

    return v0
.end method

.method public final g()Lorg/whispersystems/a/a/c;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/whispersystems/a/d/b;->e:Lorg/whispersystems/a/a/c;

    return-object v0
.end method

.method public final h()Lorg/whispersystems/a/d/c;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/whispersystems/a/d/b;->g:Lorg/whispersystems/a/d/c;

    return-object v0
.end method
