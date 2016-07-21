.class public final Lcom/facebook/messaging/neue/pinnedgroups/r;
.super Ljava/lang/Object;
.source "PinnedGroupsAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/qe/a/g;

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/qe/a/g;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->b:Lcom/facebook/qe/a/g;

    .line 46
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->a:Landroid/content/Context;

    const v1, 0x7f0c0b01

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->a:Landroid/content/Context;

    const v2, 0x7f0c0b02

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->a:Landroid/content/Context;

    const v3, 0x7f0c0b03

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->a:Landroid/content/Context;

    const v4, 0x7f0c0b04

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Lcom/facebook/messaging/neue/pinnedgroups/d;

    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->a:Landroid/content/Context;

    const v6, 0x7f0c0b00

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->b:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/messaging/neue/abtest/a;->d:C

    invoke-interface {v6, v7, v0}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->b:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/messaging/neue/abtest/a;->c:C

    const-string v8, "place holder"

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lcom/facebook/messaging/neue/pinnedgroups/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/d;

    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->a:Landroid/content/Context;

    const v6, 0x7f0c0b00

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->b:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/messaging/neue/abtest/a;->h:C

    invoke-interface {v6, v7, v1}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->b:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/messaging/neue/abtest/a;->g:C

    const-string v8, "place holder"

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/messaging/neue/pinnedgroups/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/d;

    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->a:Landroid/content/Context;

    const v6, 0x7f0c0b00

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->b:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/messaging/neue/abtest/a;->f:C

    invoke-interface {v6, v7, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->b:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/messaging/neue/abtest/a;->e:C

    const-string v8, "place holder"

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v2, v6}, Lcom/facebook/messaging/neue/pinnedgroups/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/d;

    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->a:Landroid/content/Context;

    const v6, 0x7f0c0b00

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->b:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/messaging/neue/abtest/a;->b:C

    invoke-interface {v6, v7, v3}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->b:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/messaging/neue/abtest/a;->a:C

    const-string v8, "place holder"

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v3, v6}, Lcom/facebook/messaging/neue/pinnedgroups/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->c:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/r;->c()V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/neue/pinnedgroups/d;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/r;->c()V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/d;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/r;->c()V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/r;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
