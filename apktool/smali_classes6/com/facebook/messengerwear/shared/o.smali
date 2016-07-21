.class public final Lcom/facebook/messengerwear/shared/o;
.super Ljava/lang/Object;
.source "MessengerWearThreadNotification.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/messengerwear/shared/Message;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messengerwear/shared/Message;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messengerwear/shared/o;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;
    .locals 8

    .prologue
    .line 149
    new-instance v0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;

    iget-object v1, p0, Lcom/facebook/messengerwear/shared/o;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/messengerwear/shared/o;->b:I

    iget-object v3, p0, Lcom/facebook/messengerwear/shared/o;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messengerwear/shared/o;->d:Lcom/facebook/messengerwear/shared/Message;

    iget-object v5, p0, Lcom/facebook/messengerwear/shared/o;->e:Ljava/util/List;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messengerwear/shared/o;->f:Ljava/util/List;

    if-nez v6, :cond_0

    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v6, v7

    .line 149
    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/messengerwear/shared/Message;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_0
    iget-object v6, p0, Lcom/facebook/messengerwear/shared/o;->f:Ljava/util/List;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_0
.end method

.method public final a(I)Lcom/facebook/messengerwear/shared/o;
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/facebook/messengerwear/shared/o;->b:I

    .line 125
    return-object p0
.end method

.method public final a(Lcom/facebook/messengerwear/shared/Message;)Lcom/facebook/messengerwear/shared/o;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/o;->d:Lcom/facebook/messengerwear/shared/Message;

    .line 135
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/o;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/o;->a:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messengerwear/shared/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messengerwear/shared/o;"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/o;->f:Ljava/util/List;

    .line 145
    return-object p0
.end method

.method public final b(Lcom/facebook/messengerwear/shared/Message;)Lcom/facebook/messengerwear/shared/o;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messengerwear/shared/o;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/o;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/o;->c:Ljava/lang/String;

    .line 130
    return-object p0
.end method
