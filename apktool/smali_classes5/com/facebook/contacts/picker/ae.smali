.class public final Lcom/facebook/contacts/picker/ae;
.super Ljava/lang/Object;
.source "ContactPickerMergedFilter.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lcom/facebook/contacts/picker/w;

.field private final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private e:Lcom/facebook/contacts/picker/k;

.field private f:Lcom/facebook/widget/b/i;

.field public g:Z

.field public h:Lcom/facebook/contacts/picker/k;

.field public i:J


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/af;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    iput-object v0, p0, Lcom/facebook/contacts/picker/ae;->f:Lcom/facebook/widget/b/i;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/ae;->g:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/picker/ae;->h:Lcom/facebook/contacts/picker/k;

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/contacts/picker/ae;->i:J

    .line 83
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/af;->a()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/ae;->b:Lcom/facebook/contacts/picker/w;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/af;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/ae;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/af;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/ae;->d:Z

    .line 86
    iget-object v0, p0, Lcom/facebook/contacts/picker/ae;->b:Lcom/facebook/contacts/picker/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/ae;->a:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/picker/w;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/contacts/picker/ae;->b:Lcom/facebook/contacts/picker/w;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/facebook/contacts/picker/ae;->i:J

    .line 124
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/k;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/contacts/picker/ae;->e:Lcom/facebook/contacts/picker/k;

    .line 108
    return-void
.end method

.method public final a(Lcom/facebook/widget/b/i;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/contacts/picker/ae;->f:Lcom/facebook/widget/b/i;

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/contacts/picker/ae;->g:Z

    .line 137
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/contacts/picker/ae;->h:Lcom/facebook/contacts/picker/k;

    .line 138
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/contacts/picker/ae;->i:J

    .line 95
    iget-object v0, p0, Lcom/facebook/contacts/picker/ae;->b:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0, p1, p2}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    .line 96
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/contacts/picker/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/ae;->d:Z

    return v0
.end method

.method public final d()Lcom/facebook/contacts/picker/k;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/picker/ae;->h:Lcom/facebook/contacts/picker/k;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/picker/ae;->e:Lcom/facebook/contacts/picker/k;

    goto :goto_0
.end method

.method public final e()Lcom/facebook/widget/b/i;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/contacts/picker/ae;->f:Lcom/facebook/widget/b/i;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/facebook/contacts/picker/ae;->i:J

    return-wide v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/ae;->g:Z

    .line 132
    iget-object v0, p0, Lcom/facebook/contacts/picker/ae;->e:Lcom/facebook/contacts/picker/k;

    iput-object v0, p0, Lcom/facebook/contacts/picker/ae;->h:Lcom/facebook/contacts/picker/k;

    .line 133
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/ae;->g:Z

    return v0
.end method
