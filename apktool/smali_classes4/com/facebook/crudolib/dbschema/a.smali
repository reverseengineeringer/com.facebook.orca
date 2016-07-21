.class public final Lcom/facebook/crudolib/dbschema/a;
.super Ljava/lang/Object;
.source "ColumnDescriptor.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/facebook/crudolib/sqliteproc/annotations/b;

.field public final j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/crudolib/dbschema/a;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/facebook/crudolib/dbschema/a;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/facebook/crudolib/dbschema/a;->c:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lcom/facebook/crudolib/dbschema/a;->d:Z

    .line 38
    iput-boolean p5, p0, Lcom/facebook/crudolib/dbschema/a;->e:Z

    .line 39
    iput-boolean p6, p0, Lcom/facebook/crudolib/dbschema/a;->f:Z

    .line 40
    iput-boolean p7, p0, Lcom/facebook/crudolib/dbschema/a;->g:Z

    .line 41
    iput-boolean p8, p0, Lcom/facebook/crudolib/dbschema/a;->h:Z

    .line 42
    invoke-static {p9}, Lcom/facebook/crudolib/sqliteproc/annotations/b;->valueOf(Ljava/lang/String;)Lcom/facebook/crudolib/sqliteproc/annotations/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crudolib/dbschema/a;->i:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    .line 43
    iput-object p10, p0, Lcom/facebook/crudolib/dbschema/a;->j:Ljava/lang/String;

    .line 44
    iput-object p11, p0, Lcom/facebook/crudolib/dbschema/a;->k:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 52
    :cond_3
    check-cast p1, Lcom/facebook/crudolib/dbschema/a;

    .line 54
    iget-boolean v2, p0, Lcom/facebook/crudolib/dbschema/a;->d:Z

    iget-boolean v3, p1, Lcom/facebook/crudolib/dbschema/a;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 55
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/crudolib/dbschema/a;->e:Z

    iget-boolean v3, p1, Lcom/facebook/crudolib/dbschema/a;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 56
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/crudolib/dbschema/a;->f:Z

    iget-boolean v3, p1, Lcom/facebook/crudolib/dbschema/a;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 57
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/crudolib/dbschema/a;->g:Z

    iget-boolean v3, p1, Lcom/facebook/crudolib/dbschema/a;->g:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 58
    :cond_7
    iget-boolean v2, p0, Lcom/facebook/crudolib/dbschema/a;->h:Z

    iget-boolean v3, p1, Lcom/facebook/crudolib/dbschema/a;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 59
    :cond_8
    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/crudolib/dbschema/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 60
    :cond_9
    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/crudolib/dbschema/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 61
    :cond_a
    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/crudolib/dbschema/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 62
    goto :goto_0

    .line 61
    :cond_c
    iget-object v2, p1, Lcom/facebook/crudolib/dbschema/a;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 63
    :cond_d
    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/a;->i:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    iget-object v3, p1, Lcom/facebook/crudolib/dbschema/a;->i:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    if-eq v2, v3, :cond_e

    move v0, v1

    goto :goto_0

    .line 64
    :cond_e
    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/crudolib/dbschema/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 65
    goto :goto_0

    .line 64
    :cond_10
    iget-object v2, p1, Lcom/facebook/crudolib/dbschema/a;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 66
    :cond_11
    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/crudolib/dbschema/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_12
    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p1, Lcom/facebook/crudolib/dbschema/a;->k:Ljava/lang/String;

    if-nez v2, :cond_12

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/facebook/crudolib/dbschema/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/crudolib/dbschema/a;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/crudolib/dbschema/a;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/crudolib/dbschema/a;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/crudolib/dbschema/a;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/crudolib/dbschema/a;->h:Z

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/a;->i:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    invoke-virtual {v2}, Lcom/facebook/crudolib/sqliteproc/annotations/b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/crudolib/dbschema/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 83
    return v0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_1

    :cond_3
    move v0, v1

    .line 76
    goto :goto_2

    :cond_4
    move v0, v1

    .line 77
    goto :goto_3

    :cond_5
    move v0, v1

    .line 78
    goto :goto_4

    :cond_6
    move v2, v1

    .line 79
    goto :goto_5

    :cond_7
    move v0, v1

    .line 81
    goto :goto_6
.end method
