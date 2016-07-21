.class public final Lcom/facebook/analytics/j/m;
.super Ljava/lang/Object;
.source "AnalyticsStorage.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/facebook/analytics/j/j;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/j/j;JLjava/lang/String;ILjava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/analytics/j/m;->h:Lcom/facebook/analytics/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide p2, p0, Lcom/facebook/analytics/j/m;->a:J

    .line 93
    iput-object p4, p0, Lcom/facebook/analytics/j/m;->b:Ljava/lang/String;

    .line 94
    iput p5, p0, Lcom/facebook/analytics/j/m;->c:I

    .line 95
    iput-object p6, p0, Lcom/facebook/analytics/j/m;->d:Ljava/lang/String;

    .line 96
    iput p7, p0, Lcom/facebook/analytics/j/m;->e:I

    .line 97
    iput-object p8, p0, Lcom/facebook/analytics/j/m;->f:Lcom/google/common/collect/ImmutableList;

    .line 98
    iput-object p9, p0, Lcom/facebook/analytics/j/m;->g:Lcom/google/common/collect/ImmutableList;

    .line 99
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    move v1, v0

    move v2, v0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics/j/m;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/analytics/j/m;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/j/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 107
    iget-object v1, p0, Lcom/facebook/analytics/j/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    add-int/lit8 v0, v0, 0x10

    .line 109
    return v0
.end method
