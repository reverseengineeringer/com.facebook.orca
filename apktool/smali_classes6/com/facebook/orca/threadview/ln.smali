.class public final Lcom/facebook/orca/threadview/ln;
.super Ljava/lang/Object;
.source "ThreadViewMessagesAdapterUpdater.java"


# instance fields
.field final a:Lcom/facebook/widget/animatablelistview/n;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/widget/animatablelistview/n;III)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    .line 153
    iput p2, p0, Lcom/facebook/orca/threadview/ln;->b:I

    .line 154
    iput p3, p0, Lcom/facebook/orca/threadview/ln;->c:I

    .line 155
    iput p4, p0, Lcom/facebook/orca/threadview/ln;->d:I

    .line 156
    return-void
.end method

.method static a(II)Lcom/facebook/orca/threadview/ln;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Lcom/facebook/orca/threadview/ln;

    sget-object v1, Lcom/facebook/widget/animatablelistview/n;->FADE_OUT:Lcom/facebook/widget/animatablelistview/n;

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/facebook/orca/threadview/ln;-><init>(Lcom/facebook/widget/animatablelistview/n;III)V

    return-object v0
.end method

.method static a(III)Lcom/facebook/orca/threadview/ln;
    .locals 4

    .prologue
    .line 167
    sget v0, Lcom/facebook/orca/threadview/lh;->a:I

    if-ne p0, v0, :cond_0

    .line 194
    new-instance v1, Lcom/facebook/orca/threadview/ln;

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    const/4 v3, -0x1

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/facebook/orca/threadview/ln;-><init>(Lcom/facebook/widget/animatablelistview/n;III)V

    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 169
    :cond_0
    sget v0, Lcom/facebook/orca/threadview/lh;->b:I

    if-ne p0, v0, :cond_1

    .line 205
    new-instance v1, Lcom/facebook/orca/threadview/ln;

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    const/4 v3, -0x1

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/facebook/orca/threadview/ln;-><init>(Lcom/facebook/widget/animatablelistview/n;III)V

    move-object v0, v1

    .line 170
    goto :goto_0

    .line 183
    :cond_1
    new-instance v1, Lcom/facebook/orca/threadview/ln;

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->REMOVE:Lcom/facebook/widget/animatablelistview/n;

    const/4 v3, -0x1

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/facebook/orca/threadview/ln;-><init>(Lcom/facebook/widget/animatablelistview/n;III)V

    move-object v0, v1

    .line 172
    goto :goto_0
.end method

.method static b(II)Lcom/facebook/orca/threadview/ln;
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lcom/facebook/orca/threadview/ln;

    sget-object v1, Lcom/facebook/widget/animatablelistview/n;->FADE_IN:Lcom/facebook/widget/animatablelistview/n;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/facebook/orca/threadview/ln;-><init>(Lcom/facebook/widget/animatablelistview/n;III)V

    return-object v0
.end method

.method static c(II)Lcom/facebook/orca/threadview/ln;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Lcom/facebook/orca/threadview/ln;

    sget-object v1, Lcom/facebook/widget/animatablelistview/n;->REPLACE:Lcom/facebook/widget/animatablelistview/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/facebook/orca/threadview/ln;-><init>(Lcom/facebook/widget/animatablelistview/n;III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 293
    if-ne p0, p1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 294
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

    .line 296
    :cond_3
    check-cast p1, Lcom/facebook/orca/threadview/ln;

    .line 298
    iget v2, p0, Lcom/facebook/orca/threadview/ln;->d:I

    iget v3, p1, Lcom/facebook/orca/threadview/ln;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 299
    :cond_4
    iget v2, p0, Lcom/facebook/orca/threadview/ln;->b:I

    iget v3, p1, Lcom/facebook/orca/threadview/ln;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 300
    :cond_5
    iget v2, p0, Lcom/facebook/orca/threadview/ln;->c:I

    iget v3, p1, Lcom/facebook/orca/threadview/ln;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 301
    :cond_6
    iget-object v2, p0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    iget-object v3, p1, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 308
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/orca/threadview/ln;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/orca/threadview/ln;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/orca/threadview/ln;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 312
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "origIndex"

    iget v2, p0, Lcom/facebook/orca/threadview/ln;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "reviIndex"

    iget v2, p0, Lcom/facebook/orca/threadview/ln;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "num"

    iget v2, p0, Lcom/facebook/orca/threadview/ln;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
