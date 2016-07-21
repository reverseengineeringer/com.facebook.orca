.class public Lcom/facebook/contacts/picker/av;
.super Lcom/facebook/contacts/picker/by;
.source "ContactPickerUserRow.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private final a:Lcom/facebook/user/model/User;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private g:Z

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private final k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:J

.field private final m:Lcom/facebook/contacts/graphql/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcom/facebook/contacts/picker/ak;

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Z

.field private s:Z

.field private final t:Lcom/facebook/contacts/picker/ax;

.field private final u:Lcom/facebook/orca/contacts/picker/al;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/bb;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 109
    iput-boolean v2, p0, Lcom/facebook/contacts/picker/av;->p:Z

    .line 115
    iput-boolean v2, p0, Lcom/facebook/contacts/picker/av;->v:Z

    .line 116
    iput-boolean v2, p0, Lcom/facebook/contacts/picker/av;->w:Z

    .line 117
    iput-boolean v2, p0, Lcom/facebook/contacts/picker/av;->x:Z

    .line 131
    iput v1, p0, Lcom/facebook/contacts/picker/av;->I:I

    .line 134
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/av;->a:Lcom/facebook/user/model/User;

    .line 135
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/picker/av;->b:I

    .line 136
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->c:Z

    .line 137
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->d:Z

    .line 138
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->e:Z

    .line 139
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->f:Z

    .line 140
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->g:Z

    .line 141
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->h:Z

    .line 142
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->n()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/picker/av;->i:I

    .line 143
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->j:Z

    .line 144
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/av;->k:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/contacts/picker/av;->l:J

    .line 146
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->o()Lcom/facebook/contacts/graphql/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/av;->m:Lcom/facebook/contacts/graphql/g;

    .line 147
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->p()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/av;->n:Lcom/facebook/contacts/picker/ak;

    .line 148
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->o:Z

    .line 149
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->q:Z

    .line 150
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->r:Z

    .line 151
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->j()Lcom/facebook/contacts/picker/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/av;->t:Lcom/facebook/contacts/picker/ax;

    .line 152
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->t()Lcom/facebook/orca/contacts/picker/al;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/av;->u:Lcom/facebook/orca/contacts/picker/al;

    .line 153
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->s:Z

    .line 154
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/av;->y:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/contacts/picker/av;->v:Z

    .line 157
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->A:Z

    .line 158
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->B:Z

    .line 159
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->C:Z

    .line 160
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/av;->E:Ljava/util/List;

    .line 161
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/av;->F:Ljava/util/List;

    .line 162
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/av;->G:Ljava/util/List;

    .line 163
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bb;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/av;->H:Ljava/util/List;

    .line 164
    return-void

    :cond_0
    move v0, v2

    .line 140
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 155
    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->C:Z

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/facebook/contacts/picker/av;->I:I

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->D:Z

    return v0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/facebook/contacts/picker/av;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/contacts/picker/av;->I:I

    .line 345
    return-void
.end method

.method public final E()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->E:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->F:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->G:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->H:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->E:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->H:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/aj;)V
    .locals 3
    .param p1    # Lcom/facebook/contacts/picker/aj;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lcom/facebook/contacts/picker/av;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->at()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/facebook/contacts/picker/av;

    if-nez v1, :cond_1

    .line 329
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->D:Z

    .line 337
    :goto_0
    return-void

    .line 333
    :cond_1
    check-cast p1, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->at()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/contacts/picker/av;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/contacts/picker/av;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/contacts/picker/av;->D:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/contacts/picker/av;->y:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/av;->o:Z

    .line 242
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->x:Z

    return v0
.end method

.method public final b()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->F:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/contacts/picker/av;->z:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/av;->s:Z

    .line 201
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/facebook/contacts/picker/av;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->G:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/av;->p:Z

    .line 257
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/av;->q:Z

    .line 262
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->o:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/av;->x:Z

    .line 33
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->c:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/av;->g:Z

    .line 196
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->d:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/av;->v:Z

    .line 284
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->e:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/av;->w:Z

    .line 288
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->s:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->h:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/facebook/contacts/picker/av;->l:J

    return-wide v0
.end method

.method public final m()Lcom/facebook/contacts/graphql/g;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->m:Lcom/facebook/contacts/graphql/g;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->j:Z

    return v0
.end method

.method public final o()Lcom/facebook/contacts/picker/ak;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->n:Lcom/facebook/contacts/picker/ak;

    return-object v0
.end method

.method public final p()Lcom/facebook/contacts/picker/ax;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->t:Lcom/facebook/contacts/picker/ax;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->p:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->q:Z

    return v0
.end method

.method public final synthetic s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->r:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->v:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->w:Z

    return v0
.end method

.method public final w()Lcom/facebook/orca/contacts/picker/al;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->u:Lcom/facebook/orca/contacts/picker/al;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/contacts/picker/av;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/av;->A:Z

    return v0
.end method
