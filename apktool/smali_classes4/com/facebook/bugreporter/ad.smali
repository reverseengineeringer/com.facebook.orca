.class public final Lcom/facebook/bugreporter/ad;
.super Ljava/lang/Object;
.source "BugReportUploadParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Lcom/facebook/bugreporter/aa;

.field r:Z

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bugreporter/aa;Lcom/google/common/collect/ImmutableMap;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/bugreporter/aa;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/bugreporter/ad;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/facebook/bugreporter/ad;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/facebook/bugreporter/ad;->c:Lcom/google/common/collect/ImmutableList;

    .line 68
    iput-object p4, p0, Lcom/facebook/bugreporter/ad;->d:Lcom/google/common/collect/ImmutableMap;

    .line 69
    iput-object p5, p0, Lcom/facebook/bugreporter/ad;->e:Lcom/google/common/collect/ImmutableMap;

    .line 70
    iput-object p6, p0, Lcom/facebook/bugreporter/ad;->g:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/facebook/bugreporter/ad;->h:Ljava/lang/String;

    .line 72
    iput-object p8, p0, Lcom/facebook/bugreporter/ad;->i:Ljava/lang/String;

    .line 73
    iput-object p9, p0, Lcom/facebook/bugreporter/ad;->j:Ljava/lang/String;

    .line 74
    iput-object p10, p0, Lcom/facebook/bugreporter/ad;->k:Ljava/lang/String;

    .line 75
    iput-object p11, p0, Lcom/facebook/bugreporter/ad;->l:Ljava/lang/String;

    .line 76
    iput-object p12, p0, Lcom/facebook/bugreporter/ad;->m:Ljava/lang/String;

    .line 77
    iput-object p13, p0, Lcom/facebook/bugreporter/ad;->n:Ljava/lang/String;

    .line 78
    iput-object p14, p0, Lcom/facebook/bugreporter/ad;->o:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/bugreporter/ad;->p:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/bugreporter/ad;->q:Lcom/facebook/bugreporter/aa;

    .line 81
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/bugreporter/ad;->f:Lcom/google/common/collect/ImmutableMap;

    .line 82
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/bugreporter/ad;->r:Z

    .line 83
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/bugreporter/ad;->s:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/bugreporter/ad;->t:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->d:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->e:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/facebook/bugreporter/aa;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->q:Lcom/facebook/bugreporter/aa;

    return-object v0
.end method

.method public final q()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->f:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/facebook/bugreporter/ad;->r:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/bugreporter/ad;->t:Ljava/lang/String;

    return-object v0
.end method
