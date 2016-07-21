.class public final Lcom/facebook/contacts/picker/bb;
.super Ljava/lang/Object;
.source "ContactPickerUserRowBuilder.java"


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private a:Lcom/facebook/user/model/User;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private l:Lcom/facebook/contacts/graphql/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:Lcom/facebook/contacts/picker/ak;

.field private o:Lcom/facebook/contacts/picker/ax;

.field private p:Z

.field private q:Lcom/facebook/orca/contacts/picker/al;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Lcom/facebook/contacts/picker/ay;->c:I

    iput v0, p0, Lcom/facebook/contacts/picker/bb;->m:I

    .line 34
    sget-object v0, Lcom/facebook/contacts/picker/aw;->UNKNOWN:Lcom/facebook/contacts/picker/aw;

    iput-object v0, p0, Lcom/facebook/contacts/picker/bb;->n:Lcom/facebook/contacts/picker/ak;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->r:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->v:Z

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/picker/bb;->x:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/picker/bb;->y:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/picker/bb;->z:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/picker/bb;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->y:Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->z:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->A:Ljava/util/List;

    return-object v0
.end method

.method public final a()Lcom/facebook/contacts/picker/av;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/contacts/picker/av;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/picker/av;-><init>(Lcom/facebook/contacts/picker/bb;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/facebook/contacts/picker/bb;->b:I

    .line 71
    return-object p0
.end method

.method public final a(J)Lcom/facebook/contacts/picker/bb;
    .locals 1

    .prologue
    .line 160
    iput-wide p1, p0, Lcom/facebook/contacts/picker/bb;->j:J

    .line 161
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/graphql/g;)Lcom/facebook/contacts/picker/bb;
    .locals 0
    .param p1    # Lcom/facebook/contacts/graphql/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/contacts/picker/bb;->l:Lcom/facebook/contacts/graphql/g;

    .line 180
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/picker/ak;)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/contacts/picker/bb;->n:Lcom/facebook/contacts/picker/ak;

    .line 190
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/picker/ax;)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/contacts/picker/bb;->o:Lcom/facebook/contacts/picker/ax;

    .line 134
    return-object p0
.end method

.method public final a(Lcom/facebook/orca/contacts/picker/al;)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/contacts/picker/bb;->q:Lcom/facebook/orca/contacts/picker/al;

    .line 227
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/contacts/picker/bb;->a:Lcom/facebook/user/model/User;

    .line 62
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/contacts/picker/bb;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/contacts/picker/bb;->i:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->r:Z

    .line 80
    return-object p0
.end method

.method public final b(I)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/facebook/contacts/picker/bb;->m:I

    .line 171
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/contacts/picker/bb;->t:Ljava/lang/String;

    .line 241
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->d:Z

    .line 89
    return-object p0
.end method

.method public final b()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/facebook/contacts/picker/bb;->b:I

    return v0
.end method

.method public final c(I)Lcom/facebook/contacts/picker/bb;
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->c:Z

    .line 98
    return-object p0
.end method

.method public final d(I)Lcom/facebook/contacts/picker/bb;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->e:Z

    .line 107
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->r:Z

    return v0
.end method

.method public final e(I)Lcom/facebook/contacts/picker/bb;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    return-object p0
.end method

.method public final e(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->f:Z

    .line 116
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->d:Z

    return v0
.end method

.method public final f(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->g:Z

    .line 125
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->c:Z

    return v0
.end method

.method public final g(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->h:Z

    .line 143
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->e:Z

    return v0
.end method

.method public final h(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->k:Z

    .line 199
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->f:Z

    return v0
.end method

.method public final i(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->B:Z

    .line 208
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->g:Z

    return v0
.end method

.method public final j()Lcom/facebook/contacts/picker/ax;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->o:Lcom/facebook/contacts/picker/ax;

    return-object v0
.end method

.method public final j(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->p:Z

    .line 217
    return-object p0
.end method

.method public final k(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->s:Z

    .line 236
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->h:Z

    return v0
.end method

.method public final l(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->u:Z

    .line 258
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/facebook/contacts/picker/bb;->j:J

    return-wide v0
.end method

.method public final m(Z)Lcom/facebook/contacts/picker/bb;
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bb;->w:Z

    .line 276
    return-object p0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/facebook/contacts/picker/bb;->m:I

    return v0
.end method

.method public final o()Lcom/facebook/contacts/graphql/g;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->l:Lcom/facebook/contacts/graphql/g;

    return-object v0
.end method

.method public final p()Lcom/facebook/contacts/picker/ak;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->n:Lcom/facebook/contacts/picker/ak;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->k:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->B:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->p:Z

    return v0
.end method

.method public final t()Lcom/facebook/orca/contacts/picker/al;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->q:Lcom/facebook/orca/contacts/picker/al;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->s:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->u:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->v:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bb;->w:Z

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/contacts/picker/bb;->x:Ljava/util/List;

    return-object v0
.end method
