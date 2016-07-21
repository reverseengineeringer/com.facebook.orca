.class public final Lcom/facebook/messaging/media/mediapicker/aa;
.super Ljava/lang/Object;
.source "SelectionState.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/mediapicker/ab;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/aa;->b:Ljava/util/List;

    .line 39
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/aa;->c:Ljava/util/List;

    .line 45
    iput p1, p0, Lcom/facebook/messaging/media/mediapicker/aa;->a:I

    .line 46
    return-void
.end method

.method private a(JZ)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/ab;

    .line 116
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/messaging/media/mediapicker/ab;->a(JZ)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method private b(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediapicker/aa;->b()I

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/media/mediapicker/aa;->a:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/aa;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/aa;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/media/mediapicker/aa;->a(JZ)V

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/aa;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/aa;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/media/mediapicker/aa;->a(JZ)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 126
    const v0, 0x7f0c0ac3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/messaging/media/mediapicker/aa;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 165
    invoke-static {}, Lcom/facebook/ui/f/g;->a()Ljava/lang/String;

    move-result-object v9

    .line 166
    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, v0

    move-object v8, v7

    invoke-static/range {v4 .. v9}, Lcom/facebook/ui/f/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/facebook/messaging/media/mediapicker/ab;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/mediapicker/aa;->b(J)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/messaging/media/mediapicker/ab;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/media/mediapicker/aa;->a(J)V

    .line 76
    return-void
.end method

.method public final c(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 5

    .prologue
    .line 85
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    .line 89
    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/aa;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    .line 85
    return v0
.end method

.method public final c()[J
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/aa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 108
    aput-wide v4, v2, v1

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/aa;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
