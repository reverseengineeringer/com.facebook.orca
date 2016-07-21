.class public Lcom/facebook/video/engine/z;
.super Lcom/facebook/video/engine/ae;
.source "ExoPlayerPreparer.java"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final k:Lcom/google/android/a/k;

.field private final l:Lcom/facebook/video/g/a/j;

.field public m:Lcom/google/android/a/ay;

.field public n:Lcom/google/android/a/ay;

.field public o:Lcom/facebook/video/engine/c/a/a;

.field private final p:Lcom/facebook/video/engine/ac;

.field private final q:Lcom/facebook/video/g/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/video/engine/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/z;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/video/g/a/x;ZLcom/facebook/video/engine/w;Lcom/facebook/common/time/c;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/video/g/a/x;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 96
    move-object/from16 v0, p8

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/engine/ae;-><init>(Landroid/net/Uri;Lcom/facebook/common/time/c;)V

    .line 54
    new-instance v1, Lcom/facebook/video/engine/ac;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/ac;-><init>(Lcom/facebook/video/engine/z;)V

    iput-object v1, p0, Lcom/facebook/video/engine/z;->p:Lcom/facebook/video/engine/ac;

    .line 56
    new-instance v1, Lcom/facebook/video/engine/aa;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/aa;-><init>(Lcom/facebook/video/engine/z;)V

    iput-object v1, p0, Lcom/facebook/video/engine/z;->q:Lcom/facebook/video/g/a/k;

    .line 97
    const/4 v1, 0x2

    const/16 v2, 0x1f4

    const/16 v3, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/google/android/a/m;->a(III)Lcom/google/android/a/k;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/engine/z;->k:Lcom/google/android/a/k;

    .line 101
    iget-object v1, p0, Lcom/facebook/video/engine/z;->k:Lcom/google/android/a/k;

    iget-object v2, p0, Lcom/facebook/video/engine/z;->p:Lcom/facebook/video/engine/ac;

    invoke-interface {v1, v2}, Lcom/google/android/a/k;->a(Lcom/google/android/a/n;)V

    .line 102
    new-instance v6, Lcom/facebook/video/engine/ad;

    invoke-direct {v6, p0}, Lcom/facebook/video/engine/ad;-><init>(Lcom/facebook/video/engine/z;)V

    new-instance v7, Lcom/facebook/video/engine/ab;

    invoke-direct {v7, p0, p1}, Lcom/facebook/video/engine/ab;-><init>(Lcom/facebook/video/engine/z;Landroid/net/Uri;)V

    move-object/from16 v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/video/engine/w;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/g/a/x;Lcom/facebook/video/g/a/p;Lcom/google/android/a/b/n;Z)Lcom/facebook/video/g/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/engine/z;->l:Lcom/facebook/video/g/a/j;

    .line 111
    iget-object v1, p0, Lcom/facebook/video/engine/z;->l:Lcom/facebook/video/g/a/j;

    iget-object v2, p0, Lcom/facebook/video/engine/z;->q:Lcom/facebook/video/g/a/k;

    invoke-virtual {v1, v2}, Lcom/facebook/video/g/a/j;->a(Lcom/facebook/video/g/a/k;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/a/k;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/video/engine/z;->k:Lcom/google/android/a/k;

    return-object v0
.end method

.method public final a(Lcom/facebook/video/engine/c/a/a;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/video/engine/z;->k:Lcom/google/android/a/k;

    iget-object v1, p0, Lcom/facebook/video/engine/z;->p:Lcom/facebook/video/engine/ac;

    invoke-interface {v0, v1}, Lcom/google/android/a/k;->b(Lcom/google/android/a/n;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/video/engine/z;->k:Lcom/google/android/a/k;

    invoke-interface {v0, p1}, Lcom/google/android/a/k;->a(Lcom/google/android/a/n;)V

    .line 133
    iput-object p1, p0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    .line 134
    return-void
.end method

.method public final b()Lcom/google/android/a/ay;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/video/engine/z;->n:Lcom/google/android/a/ay;

    return-object v0
.end method

.method public final c()Lcom/google/android/a/ay;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/video/engine/z;->m:Lcom/google/android/a/ay;

    return-object v0
.end method

.method public final d()Lcom/facebook/video/analytics/ak;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/video/engine/z;->l:Lcom/facebook/video/g/a/j;

    invoke-virtual {v0}, Lcom/facebook/video/g/a/j;->a()Lcom/facebook/video/analytics/ak;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/video/engine/z;->k:Lcom/google/android/a/k;

    iget-object v1, p0, Lcom/facebook/video/engine/z;->p:Lcom/facebook/video/engine/ac;

    invoke-interface {v0, v1}, Lcom/google/android/a/k;->b(Lcom/google/android/a/n;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/video/engine/z;->k:Lcom/google/android/a/k;

    invoke-interface {v0}, Lcom/google/android/a/k;->d()V

    .line 145
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    .line 149
    return-void
.end method
