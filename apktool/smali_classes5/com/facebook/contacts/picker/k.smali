.class public final Lcom/facebook/contacts/picker/k;
.super Ljava/lang/Object;
.source "ContactPickerFilterResult.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/contacts/picker/m;

.field private final b:Ljava/lang/CharSequence;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/facebook/contacts/picker/m;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/picker/m;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/facebook/contacts/picker/k;->a:Lcom/facebook/contacts/picker/m;

    .line 106
    iput-object p2, p0, Lcom/facebook/contacts/picker/k;->b:Ljava/lang/CharSequence;

    .line 107
    iput-object p3, p0, Lcom/facebook/contacts/picker/k;->c:Lcom/google/common/collect/ImmutableList;

    .line 109
    if-eqz p3, :cond_1

    .line 110
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/l;

    .line 111
    iget-object v0, v0, Lcom/facebook/contacts/picker/l;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 114
    :cond_1
    iput v0, p0, Lcom/facebook/contacts/picker/k;->d:I

    .line 115
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/contacts/picker/k;

    sget-object v1, Lcom/facebook/contacts/picker/m;->EMPTY_CONSTRAINT:Lcom/facebook/contacts/picker/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/contacts/picker/k;-><init>(Lcom/facebook/contacts/picker/m;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)",
            "Lcom/facebook/contacts/picker/k;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/facebook/contacts/picker/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/contacts/picker/l;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/facebook/contacts/picker/k;

    sget-object v2, Lcom/facebook/contacts/picker/m;->OK:Lcom/facebook/contacts/picker/m;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/contacts/picker/k;-><init>(Lcom/facebook/contacts/picker/m;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public static b(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/contacts/picker/k;

    sget-object v1, Lcom/facebook/contacts/picker/m;->EXCEPTION:Lcom/facebook/contacts/picker/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/contacts/picker/k;-><init>(Lcom/facebook/contacts/picker/m;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/l;",
            ">;)",
            "Lcom/facebook/contacts/picker/k;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/contacts/picker/k;

    sget-object v1, Lcom/facebook/contacts/picker/m;->OK:Lcom/facebook/contacts/picker/m;

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/contacts/picker/k;-><init>(Lcom/facebook/contacts/picker/m;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/picker/m;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/contacts/picker/k;->a:Lcom/facebook/contacts/picker/m;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/contacts/picker/k;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/facebook/contacts/picker/k;->d:I

    return v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/contacts/picker/k;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/facebook/contacts/picker/k;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/picker/k;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 144
    :goto_0
    return-object v0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/facebook/contacts/picker/k;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 138
    iget-object v1, p0, Lcom/facebook/contacts/picker/k;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/l;

    iget-object v0, v0, Lcom/facebook/contacts/picker/l;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 141
    iget-object v1, p0, Lcom/facebook/contacts/picker/k;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/facebook/contacts/picker/k;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/l;

    .line 142
    iget-object v0, v0, Lcom/facebook/contacts/picker/l;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v1, "State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/contacts/picker/k;->a:Lcom/facebook/contacts/picker/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "Constraints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/contacts/picker/k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lcom/facebook/contacts/picker/k;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    .line 153
    const-string v1, ", Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/contacts/picker/k;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
