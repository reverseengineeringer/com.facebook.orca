.class public final Lcom/facebook/messaging/composershortcuts/o;
.super Ljava/lang/Object;
.source "ComposerShortcutItem.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static a:D


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/facebook/common/util/a;

.field public final m:J

.field public final n:D

.field public final o:J

.field public final p:Z

.field public q:I

.field public final r:Z

.field public final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/facebook/messaging/composershortcuts/o;->a:D

    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/composershortcuts/p;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/o;->c:I

    .line 129
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/o;->d:I

    .line 130
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/o;->e:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/o;->f:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/o;->g:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/o;->h:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/o;->i:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    .line 136
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    .line 137
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->k()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/o;->l:Lcom/facebook/common/util/a;

    .line 138
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/composershortcuts/o;->m:J

    .line 139
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->m()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/composershortcuts/o;->n:D

    .line 140
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/composershortcuts/o;->o:J

    .line 141
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/o;->p:Z

    .line 142
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->p()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/o;->q:I

    .line 143
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/o;->r:Z

    .line 144
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/p;->r()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/o;->s:[I

    .line 145
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/messaging/composershortcuts/p;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/facebook/messaging/composershortcuts/p;

    invoke-direct {v0}, Lcom/facebook/messaging/composershortcuts/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 149
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/messaging/composershortcuts/o;

    if-nez v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    check-cast p1, Lcom/facebook/messaging/composershortcuts/o;

    .line 154
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/messaging/composershortcuts/o;->c:I

    iget v2, p1, Lcom/facebook/messaging/composershortcuts/o;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/messaging/composershortcuts/o;->d:I

    iget v2, p1, Lcom/facebook/messaging/composershortcuts/o;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/o;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/composershortcuts/o;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/o;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/facebook/messaging/composershortcuts/o;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/o;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/composershortcuts/o;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/o;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/composershortcuts/o;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/o;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/composershortcuts/o;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    iget-boolean v2, p1, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    iget-boolean v2, p1, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/o;->l:Lcom/facebook/common/util/a;

    iget-object v2, p1, Lcom/facebook/messaging/composershortcuts/o;->l:Lcom/facebook/common/util/a;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/messaging/composershortcuts/o;->m:J

    iget-wide v4, p1, Lcom/facebook/messaging/composershortcuts/o;->m:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/messaging/composershortcuts/o;->n:D

    iget-wide v4, p1, Lcom/facebook/messaging/composershortcuts/o;->n:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/messaging/composershortcuts/o;->o:J

    iget-wide v4, p1, Lcom/facebook/messaging/composershortcuts/o;->o:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/messaging/composershortcuts/o;->p:Z

    iget-boolean v2, p1, Lcom/facebook/messaging/composershortcuts/o;->p:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/messaging/composershortcuts/o;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/facebook/messaging/composershortcuts/o;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/o;->s:[I

    iget-object v2, p1, Lcom/facebook/messaging/composershortcuts/o;->s:[I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 175
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/messaging/composershortcuts/o;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/o;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/o;->f:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/o;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/o;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/o;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/o;->l:Lcom/facebook/common/util/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/facebook/messaging/composershortcuts/o;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/facebook/messaging/composershortcuts/o;->n:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/facebook/messaging/composershortcuts/o;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/facebook/messaging/composershortcuts/o;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/facebook/messaging/composershortcuts/o;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/o;->s:[I

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
