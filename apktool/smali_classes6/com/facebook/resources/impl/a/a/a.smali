.class public final Lcom/facebook/resources/impl/a/a/a;
.super Ljava/lang/Object;
.source "FlatBufferLanguagePack.java"

# interfaces
.implements Lcom/facebook/resources/impl/a/b;


# instance fields
.field private final a:Lcom/facebook/resources/impl/a/a/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/a/a/c;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/resources/impl/a/a/a;->a:Lcom/facebook/resources/impl/a/a/c;

    .line 38
    iget-object v0, p0, Lcom/facebook/resources/impl/a/a/a;->a:Lcom/facebook/resources/impl/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/a/a/c;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/resources/impl/a/a/a;->b:I

    .line 39
    iget-object v0, p0, Lcom/facebook/resources/impl/a/a/a;->a:Lcom/facebook/resources/impl/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/a/a/c;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/resources/impl/a/a/a;->c:I

    .line 40
    iget-object v0, p0, Lcom/facebook/resources/impl/a/a/a;->a:Lcom/facebook/resources/impl/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/a/a/c;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/resources/impl/a/a/a;->d:I

    .line 42
    iget-object v0, p0, Lcom/facebook/resources/impl/a/a/a;->a:Lcom/facebook/resources/impl/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/a/a/c;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/resources/impl/a/a/a;->e:I

    .line 43
    iget-object v0, p0, Lcom/facebook/resources/impl/a/a/a;->a:Lcom/facebook/resources/impl/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/a/a/c;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/resources/impl/a/a/a;->f:I

    .line 44
    iget-object v0, p0, Lcom/facebook/resources/impl/a/a/a;->a:Lcom/facebook/resources/impl/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/a/a/c;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/resources/impl/a/a/a;->g:I

    .line 45
    return-void
.end method

.method private static a(Lcom/facebook/resources/impl/a/a/e;Lcom/facebook/user/gender/a;)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    sget-object v1, Lcom/facebook/resources/impl/a/a/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/user/gender/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 139
    :goto_0
    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/facebook/resources/impl/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_0
    return-object v0

    .line 129
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/resources/impl/a/a/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/resources/impl/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/resources/impl/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(ILcom/facebook/user/gender/a;)Ljava/lang/String;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    iget v1, p0, Lcom/facebook/resources/impl/a/a/a;->b:I

    sub-int v1, p1, v1

    .line 50
    if-ltz v1, :cond_0

    iget v2, p0, Lcom/facebook/resources/impl/a/a/a;->e:I

    if-lt v1, v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/facebook/resources/impl/a/a/a;->a:Lcom/facebook/resources/impl/a/a/c;

    invoke-virtual {v2, v1}, Lcom/facebook/resources/impl/a/a/c;->f(I)Lcom/facebook/resources/impl/a/a/e;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 57
    invoke-static {v1, p2}, Lcom/facebook/resources/impl/a/a/a;->a(Lcom/facebook/resources/impl/a/a/e;Lcom/facebook/user/gender/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(ILcom/facebook/user/gender/a;)Lcom/facebook/resources/impl/a/m;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/PluralsRes;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    iget v1, p0, Lcom/facebook/resources/impl/a/a/a;->c:I

    sub-int v1, p1, v1

    .line 63
    if-ltz v1, :cond_0

    iget v2, p0, Lcom/facebook/resources/impl/a/a/a;->f:I

    if-lt v1, v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/facebook/resources/impl/a/a/a;->a:Lcom/facebook/resources/impl/a/a/c;

    invoke-virtual {v2, v1}, Lcom/facebook/resources/impl/a/a/c;->g(I)Lcom/facebook/resources/impl/a/a/d;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcom/facebook/resources/impl/a/a/d;->a()Lcom/facebook/resources/impl/a/a/e;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    sget-object v3, Lcom/facebook/resources/impl/a/c;->ZERO:Lcom/facebook/resources/impl/a/c;

    invoke-static {v0, p2}, Lcom/facebook/resources/impl/a/a/a;->a(Lcom/facebook/resources/impl/a/a/e;Lcom/facebook/user/gender/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/resources/impl/a/a/d;->b()Lcom/facebook/resources/impl/a/a/e;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    sget-object v3, Lcom/facebook/resources/impl/a/c;->ONE:Lcom/facebook/resources/impl/a/c;

    invoke-static {v0, p2}, Lcom/facebook/resources/impl/a/a/a;->a(Lcom/facebook/resources/impl/a/a/e;Lcom/facebook/user/gender/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/resources/impl/a/a/d;->c()Lcom/facebook/resources/impl/a/a/e;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    sget-object v3, Lcom/facebook/resources/impl/a/c;->TWO:Lcom/facebook/resources/impl/a/c;

    invoke-static {v0, p2}, Lcom/facebook/resources/impl/a/a/a;->a(Lcom/facebook/resources/impl/a/a/e;Lcom/facebook/user/gender/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 88
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/resources/impl/a/a/d;->d()Lcom/facebook/resources/impl/a/a/e;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    sget-object v3, Lcom/facebook/resources/impl/a/c;->FEW:Lcom/facebook/resources/impl/a/c;

    invoke-static {v0, p2}, Lcom/facebook/resources/impl/a/a/a;->a(Lcom/facebook/resources/impl/a/a/e;Lcom/facebook/user/gender/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 93
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/resources/impl/a/a/d;->e()Lcom/facebook/resources/impl/a/a/e;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    sget-object v3, Lcom/facebook/resources/impl/a/c;->MANY:Lcom/facebook/resources/impl/a/c;

    invoke-static {v0, p2}, Lcom/facebook/resources/impl/a/a/a;->a(Lcom/facebook/resources/impl/a/a/e;Lcom/facebook/user/gender/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 98
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/resources/impl/a/a/d;->f()Lcom/facebook/resources/impl/a/a/e;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    sget-object v1, Lcom/facebook/resources/impl/a/c;->OTHER:Lcom/facebook/resources/impl/a/c;

    invoke-static {v0, p2}, Lcom/facebook/resources/impl/a/a/a;->a(Lcom/facebook/resources/impl/a/a/e;Lcom/facebook/user/gender/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 103
    :cond_7
    new-instance v0, Lcom/facebook/resources/impl/a/m;

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/resources/impl/a/m;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    goto :goto_0
.end method

.method public final c(ILcom/facebook/user/gender/a;)[Ljava/lang/String;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    iget v1, p0, Lcom/facebook/resources/impl/a/a/a;->d:I

    sub-int v1, p1, v1

    .line 109
    if-ltz v1, :cond_0

    iget v2, p0, Lcom/facebook/resources/impl/a/a/a;->g:I

    if-lt v1, v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/facebook/resources/impl/a/a/a;->a:Lcom/facebook/resources/impl/a/a/c;

    invoke-virtual {v2, v1}, Lcom/facebook/resources/impl/a/a/c;->h(I)Lcom/facebook/resources/impl/a/a/f;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v2}, Lcom/facebook/resources/impl/a/a/f;->a()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/facebook/resources/impl/a/a/f;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/resources/impl/a/a/f;->f(I)Lcom/facebook/resources/impl/a/a/e;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/facebook/resources/impl/a/a/a;->a(Lcom/facebook/resources/impl/a/a/e;Lcom/facebook/user/gender/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 122
    goto :goto_0
.end method
