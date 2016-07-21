.class public final Lcom/facebook/contacts/picker/o;
.super Lcom/facebook/contacts/picker/by;
.source "ContactPickerGroupRow.java"


# instance fields
.field private final a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field private final b:Lcom/facebook/contacts/picker/ak;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/contacts/picker/p;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/ak;Ljava/lang/String;Lcom/facebook/contacts/picker/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/facebook/contacts/picker/o;->g:Z

    .line 54
    iput-boolean v0, p0, Lcom/facebook/contacts/picker/o;->i:Z

    .line 55
    iput-boolean v0, p0, Lcom/facebook/contacts/picker/o;->j:Z

    .line 56
    iput-boolean v0, p0, Lcom/facebook/contacts/picker/o;->k:Z

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/contacts/picker/o;->r:I

    .line 71
    iput-object p1, p0, Lcom/facebook/contacts/picker/o;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 72
    iput-object p2, p0, Lcom/facebook/contacts/picker/o;->b:Lcom/facebook/contacts/picker/ak;

    .line 73
    iput-object p3, p0, Lcom/facebook/contacts/picker/o;->c:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/facebook/contacts/picker/o;->d:Lcom/facebook/contacts/picker/p;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/picker/o;->o:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/picker/o;->p:Ljava/util/List;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->p:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/contacts/picker/o;->l:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/o;->e:Z

    .line 94
    return-void
.end method

.method public final b()Lcom/facebook/contacts/picker/ak;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->b:Lcom/facebook/contacts/picker/ak;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 202
    iput-wide p1, p0, Lcom/facebook/contacts/picker/o;->q:J

    .line 203
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/contacts/picker/o;->m:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/o;->f:Z

    .line 108
    return-void
.end method

.method public final c()Lcom/facebook/contacts/picker/p;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->d:Lcom/facebook/contacts/picker/p;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/contacts/picker/o;->n:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/o;->g:Z

    .line 113
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/o;->h:Z

    .line 123
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/o;->e:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/o;->i:Z

    .line 136
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/o;->f:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/o;->j:Z

    .line 145
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/o;->g:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/o;->k:Z

    .line 157
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/o;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/o;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/o;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/o;->k:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/google/common/collect/ImmutableList;
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
    .line 190
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/common/collect/ImmutableList;
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
    .line 198
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/facebook/contacts/picker/o;->q:J

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/facebook/contacts/picker/o;->r:I

    return v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/facebook/contacts/picker/o;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/contacts/picker/o;->r:I

    .line 215
    return-void
.end method

.method public final synthetic s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/o;->b()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/contacts/picker/o;->c:Ljava/lang/String;

    return-object v0
.end method
